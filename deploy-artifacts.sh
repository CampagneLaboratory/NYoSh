
function deploy-artifact {
  maven_bin=$1
  artifact_id=$2
  if [ "$#" == "4" ]; then
      original_filename=$(ls -1 build/artifacts/$3 | $4)
  else
    original_filename=$(ls -1 build/artifacts/$3)
  fi

  filename=$(basename $original_filename)
  filename="${filename%.*}"
  version=$(echo ${filename} | cut -d"-" -f2)
  echo "detected version for ${artifact_id}: ${version}"

  $maven_bin deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=${artifact_id} \
  -Dversion="$version"${VERSION_SUFFIX} \
  -Dpackaging=zip \
  -Dfile=${original_filename} \
  -DrepositoryId=${REPO_ID} \
  -Durl=${REPO_URL}
}


function deploy-all-artifacts {
   maven_bin=$1/mvn
   deploy-artifact $maven_bin UI org.campagnelab.mps.UI/*.zip && \
   deploy-artifact $maven_bin TextOutput org.campagnelab.TextOutput/*.zip && \
   deploy-artifact $maven_bin Logger org.campagnelab.Logger/*.zip && \
   deploy-artifact $maven_bin Background org.campagnelab.Background/*.zip && \
   deploy-artifact $maven_bin ClusterConfig org.campagnelab.ClusterConfig/*.zip && \
   deploy-artifact $maven_bin NYoSh org.campagnelab.NYoSh/*.zip && \
   deploy-artifact $maven_bin GobyWeb org.campagnelab.GobyWeb/*.zip && \
   deploy-artifact $maven_bin Interactive org.campagnelab.Interactive/*.zip && \
   deploy-artifact $maven_bin NYoShDistribution-linux NYoShDistribution/*-linux.tar.gz && \
   deploy-artifact $maven_bin NYoShDistribution-macos NYoShDistribution/*-macos.zip  && \
   deploy-artifact $maven_bin NYoShDistribution-generic "NYoShDistribution/*.zip" "grep -v macos"
}
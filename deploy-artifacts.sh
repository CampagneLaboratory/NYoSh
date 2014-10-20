
function deploy-artifact {
  maven_bin=$1
  artifact_id=$2
  filename=build/artifacts/org.campagnelab.mps.$2/$2_*.zip

  filename="${filename%.*}"
  version=$(echo ${filename} | cut -d"_" -f2)
  echo "detected version for ${artifact_id}: ${version}"

  $maven_bin deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=${artifact_id} \
  -Dversion="$version"${VERSION_SUFFIX} \
  -Dpackaging=zip \
  -Dfile=${filename} \
  -DrepositoryId=${REPO_ID} \
  -Durl=${REPO_URL}
}


function deploy-artifacts {
   maven_bin=$1
   deploy-artifact $maven_bin UI && \
   deploy-artifact $maven_bin TextOutput
}
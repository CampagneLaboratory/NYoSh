#!/bin/bash

. ${WORKSPACE}/deploy-artifacts.sh

REPO_URL=http://repository.campagnelab.org/artifactory/CampagneLab-SNAPSHOT/
REPO_ID=repository-SNAPSHOT.campagnelab.org
VERSION_SUFFIX=-SNAPSHOT

deploy_all_artifacts $@
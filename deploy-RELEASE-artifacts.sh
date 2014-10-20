#!/bin/bash

. ${WORKSPACE}/deploy-artifacts.sh

REPO_URL=http://repository.campagnelab.org/artifactory/CampagneLab/
REPO_ID=repository.campagnelab.org
VERSION_SUFFIX=

deploy_all_artifacts $@
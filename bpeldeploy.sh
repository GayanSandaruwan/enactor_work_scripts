#!/bin/bash


# Assumes
# platform_svn project has repos in platform folder are like 2_7, 2_6 , enactor home folders are like 2_6_home, 2_7_home and maven has 2.6,2.7 etc.

enactor_home="/home/gayan/enactor_home"
m2_home="/home/gayan/.m2"
platform_svn="/home/gayan/platform_svn"

buidlAndDeploy(){

	repo=$1
	project=$2
	repoPascal=$(echo $repo | sed -r 's/\./_/g')
	cd "$platform_svn/$repoPascal/BusinessProcess/$project"
	svn update
	mvn clean install -P env-create-deployment-archives
	# pascalName="$(echo $project | sed -r 's/([A-Z])/-\L\1/g' | sed 's/^-//')"
	pascalName=$3
	cp "$m2_home"/repository/com/enactor/businessProcess/$pascalName/$repo-SNAPSHOT/$pascalName-$repo-SNAPSHOT.par "${enactor_home}/${repoPascal}_home/BPELProcesses/deploy"
}

mkdir -p "$enactor_home"/2_6_home/BPELProcesses/deploy/
mkdir -p "$enactor_home"/2_7_home/BPELProcesses/deploy/
mkdir -p "$enactor_home"/trunk_home/BPELProcesses/deploy/

buidlAndDeploy "2.6" "ActivityFlowCompensation" "activity-flow-compensation"
buidlAndDeploy "2.7" "ActivityFlowCompensation" "activity-flow-compensation"
buidlAndDeploy "2.6" "BPELGenericActivityFlow" "generic-activity-flow"
buidlAndDeploy "2.7" "BPELGenericActivityFlow" "generic-activity-flow"

# ... LIB SOURCES
export BUILD_AMI_GIT_REPO=git@github.com:jinal--shah/build_ami

# ... for local dev: git checkout -b local
# then uncomment the BRANCH line below, and comment out the TAG line
#export BUILD_AMI_GIT_BRANCH=local
export BUILD_AMI_GIT_TAG:=0.0.3

include build_ami/coreos/aws/make/bootstrap.mak

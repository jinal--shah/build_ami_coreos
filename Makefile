# ... MAKING CHANGES DURING DEVELOPMENT
#
# ... BEFORE YOU BEGIN:
# ... assuming you've git-pulled and are up-to-date:
#
#     git checkout -b my-username-local
#     git pull origin my-username-local
#     git merge master
# 
# Now make your changes, and git push origin my-username-local
# Once you are happy with a build, you can merge to master.
#
####################################################################
# ... MAKING CHANGES TO cloned build_ami repo
# ... assuming the build_ami repo is up-to-date:
#
#     cd build_ami && git checkout -b my-username-local
# 
# then uncomment the BRANCH line below, and comment out the TAG line
export BUILD_AMI_GIT_BRANCH=local
export BUILD_AMI_GIT_REPO=git@github.com:jinal--shah/build_ami
#export BUILD_AMI_GIT_TAG:=0.0.5
# ... LIB SOURCES

include build_ami/coreos/aws/make/bootstrap.mak

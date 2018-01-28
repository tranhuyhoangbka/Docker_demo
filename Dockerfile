#############################################
# A new docker image for demo target
# Base image is busybox
FROM busybox
# Author: tranhuyhoang
MAINTAINER tranhuyhoang <hoangth92.nd@gmail.com>
# Echo a message
CMD echo hello world!

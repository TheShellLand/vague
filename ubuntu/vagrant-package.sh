set -xe
cd "$(dirname "$0")"
vagrant package --output vagrant.box

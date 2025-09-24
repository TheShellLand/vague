set -xe
cd "$(dirname "$0")"
vagrant cloud publish theshellland/ubuntu-readyup 20250922 virtualbox vagrant.box

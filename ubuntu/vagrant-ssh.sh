set -x

vagrant ssh-config > .vagrantsshconfig
ssh -F .vagrantsshconfig default -Y 

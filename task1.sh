#! /bin/bash
# A training code for setting up the environment


cd ~
echo "going back to home"
mkdir parent_test_dir
echo "now I'm in $HOME, and I've created a directory called parent_test_dir"
cd parent_test_dir
echo "Creating more directories ..."
mkdir first_dir second_dir
# hear we are going to use an option for the 
mkdir -p first_dir/{1..3}
mkdir -p {2009..2011}/third_dir/
touch ~/parent_test_dir/second_dir/Prize.sh
echo "#! /bin/bash" >> ~/parent_test_dir/second_dir/Prize.sh
echo "figlet You Won !" >> ~/parent_test_dir/second_dir/Prize.sh


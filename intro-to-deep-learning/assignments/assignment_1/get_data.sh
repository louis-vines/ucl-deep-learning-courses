data_folder=intro-to-deep-learning/assignments/assignment_1/data

mkdir $data_folder
curl -fsS http://udon.stacken.kth.se/\~ninjin/comp0090_assignment_1_data.tar.gz -o $data_folder/data.tar.gz
tar -C $data_folder/ -xzf $data_folder/data.tar.gz
rm -f $data_folder/data.tar.gz

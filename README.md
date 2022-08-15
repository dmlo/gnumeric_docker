# Gnumeric_docker
Convert spreadsheet files using Gnumeric ssconvert tool

Forked from https://github.com/yuri-karpovich/gnumeric_docker and updated to Gnumeric 1.12.51

# Usage

    docker run -u $(id -u):$(id -g) -v /PATH_TO_FOLDER_WITH_FILE/:/home/user dmlodecki/gnumeric ssconvert sample.xlsx sample.csv

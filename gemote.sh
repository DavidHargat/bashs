
name=$1
desc=$2

print_usage(){
	echo "Usage: gemote <repository name> <description>";
}

create_repo(){
	data="{
  'name': '$name',
  'description': '$desc',
  'homepage': 'https://github.com',
  'private': false,
  'has_issues': false,
  'has_wiki': false,
  'has_downloads': false
}"
	echo "$data"

	# git remote add ori
	# git remote -v
}



if [ "$name" = "" ]; then
	print_usage
else
	create_repo
fi


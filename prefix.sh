for file in $1*;
do
    mv "$file" "$(echo "${file#'$2'}" | cut -d " " -f2-)"
done

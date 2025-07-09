# what's the time
# Hai Ramya  


txt="Ramya"
echo "${#txt}"
echo "${txt:2:4}"
echo "${txt//a/z}"
echo "${txt%ya}"


languages=("HTML" "JS" "Python")
echo "${languages[@]}"
languages+=("C++")
echo "${languages[@]}"
unset languages[2]
echo "${languages[@]}"
echo "${#languages[@]}"


for language in "${languages[@]}";do
  echo "Language:$language"
done
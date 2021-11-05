# bin/bash

echo "create file anyFilename.txt"
touch "../static-search/anyFilename.txt"
echo "opend dir ../static-search/stems"
for file in ../static-search/stems/*; do
    echo $file >> "../static-search/anyFilename.txt"
done
echo "anyFilename.txt in ../static-search created"
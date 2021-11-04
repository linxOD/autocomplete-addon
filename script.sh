# bin/bash

echo "create file anyFilename.txt"
touch "html/static-search/anyFilename.txt"
echo "opend dir html/static-search/stems"
for file in html/static-search/stems/*; do
    echo $file >> "html/static-search/anyFilename.txt"
done
echo "anyFilename.txt in html/static-search created"
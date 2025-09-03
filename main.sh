cat fifa21.csv | tail +2 | cut -d "," -f 1
cat fifa21.csv | tail +1 | cut -d "," -f 2,5,6
cat fifa21.csv | tail +1 | cut -d "," -f 2,3,7 --output-delimiter='-'

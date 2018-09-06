headerFileName=$2_header.html
footerFileName=$2_footer.html
cat $headerFileName > $3
cat $1 >> $3
cat $footerFileName >> $3

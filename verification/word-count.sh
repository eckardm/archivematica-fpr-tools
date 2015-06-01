original_word_count = wc -w "%fileFullName%"
normalized_word_count = wc -w "%outputlocation%"
if ["$original_word_count" == "$normalized_word_count"]; then
    return 0
else
    return 1
fi
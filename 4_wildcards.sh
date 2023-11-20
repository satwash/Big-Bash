# wildcard is a character or string used for pattern matching.

# *     - matches zero or more characters

    #  *.txt
    #  a*
    #  a*.txt

# ?     - matches exactly one character

    # ?.txt
    # a?
    # a?.txt

# []    - A character class.Matches any of the characters included between the brackets. Matches exactly one character.

    # ca[nt]*
    #  can
    # cat
    # candy
    # catch

# [!]   - Matches any of the characters NOT included between the brackets. Matches exactly one character.

    # [!aeiou]*
    # baseball
    # cricket

# [a-g]*    - Matches all files that start with a, b, c, d, e, f, or g.

# [[:alpha:]]   -alphabetical(upper lower case)
# [[:alnum:]]   -alpha-numeric
# [[:digit:]]   -numeric
# [[:lower:]]   -lowercase
# [[:space:]]   -space tab newline
# [[:upper:]]   -uppercase

:'******************************************************************************************'
# example script

#!/bin/bash
for FILE in /var/www/*.html
do
echo "Copying $FILE"
cp $FILE /var/www-just-html
done


:'******************************************************************************************'

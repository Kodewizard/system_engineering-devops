#!/bin/bash
# Script to create and populate files with shebang

# List of files
files="0-hello_world 1-confused_smiley 2-hellofile 3-twofiles 4-lastlines \
5-firstlines 6-third_line 7-file 8-cwd_state 9-duplicate_last_line 10-no_more_js"

# Loop through each file
for file in $files; do
    echo "#!/bin/bash" > "$file"   # Add shebang at the top
    chmod +x "$file"               # Make file executable
done

echo "All files created and populated with shebang!"

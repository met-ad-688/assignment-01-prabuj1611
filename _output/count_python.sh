#!/bin/bash

# Files to search for the word "python"
FILES=("question_tags.csv" "questions.csv")

# Initialize count variable
count=0

# Loop through each specified file and count occurrences
for file in "${FILES[@]}"; do
    if [[ -f "$file" ]]; then  # Check if the file exists
        file_count=$(grep -i "python" "$file" | wc -l)
        count=$((count + file_count))
    fi
done

# Print the result
echo "Total lines containing 'python' in specified CSV files: $count"

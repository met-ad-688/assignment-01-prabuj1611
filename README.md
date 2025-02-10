# Assignment-01:                       Counting Keywords in CSV Files

# Description

**The analysis of CSV files for keyword occurrences is performed using two separate scripts:** 

    count_python.sh and count_github.py. The count_python.sh script is a shell script that searches for the word "python" in question_tags.csv and questions.csv. It iterates through these files, verifies their existence, and then utilizes the grep command to count case-insensitive occurrences of "python" in each file. The total count is displayed in the terminal. This script is efficient because it processes text directly within the files without needing to load them into memory, making it suitable for large datasets.

    The count_github.py script, on the other hand, is a Python-based approach that uses the pandas library to count occurrences of the word "GitHub" in the same CSV files. It reads the files into pandas DataFrames and applies a function that checks if any column in a row contains "GitHub" (case-insensitive). The .apply() function scans each row, converts it into a string, and then applies .str.contains() to detect matches. The total count of matching rows is then printed. This method is particularly useful for structured data processing and enables more advanced data analysis compared to direct text-based searches.

    Both scripts provide efficient methods for processing textual data in CSV files but serve different purposes. The shell script (count_python.sh) is a lightweight command-line tool optimized for fast searches within large text files, while the Python script (count_github.py) leverages pandas for structured data analysis. Running count_python.sh requires setting execution permissions and executing it via the terminal, whereas count_github.py only requires Python 3 and the pandas library. These scripts can be extended to search for additional keywords or adapted for other datasets, making them versatile tools for data analysis.


**Author**

Name: Prabu Jeyabalan


[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18125774&assignment_repo_type=AssignmentRepo)


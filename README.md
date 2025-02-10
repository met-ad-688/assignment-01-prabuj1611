**Assignment-01:**                       **Counting Keywords in CSV Files**

**Description**

**The analysis of CSV files for keyword occurrences is performed using two separate scripts:** 

The count_python.sh script is a shell script that searches for "python" in question_tags.csv and questions.csv using grep for case-insensitive matching. It efficiently processes text directly without loading files into memory.

The count_github.py script is a Python-based approach using pandas to count occurrences of "GitHub" in the same CSV files. It loads data into DataFrames and applies .str.contains() for keyword detection.

The shell script is lightweight and optimized for large text files, while the Python script enables structured data analysis. Both are efficient, easy to execute, and can be adapted for additional keyword searches.


**Author**

**Name:** Prabu Jeyabalan


[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=18125774&assignment_repo_type=AssignmentRepo)


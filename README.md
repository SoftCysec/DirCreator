# dircreator

dircreator is a bash script that reads a tree-like structure from a file and creates the corresponding directories and files on your system. This is useful for setting up project scaffolding quickly and consistently.

## Features

- Parses tree-like structures from a text file.
- Creates directories and files based on the provided structure.
- Handles nested directories and files efficiently.

## Usage

### Prerequisites

Ensure you have bash installed on your system. This script is designed for Linux environments.


### Usage

Create a file named `structure.txt` with the directory structure you want. For example:

```
FlaskApp/
    app/
        __init__.py
        routes.py
        models.py
        templates/
            base.html
            index.html
        static/
            css/
                styles.css
            js/
                scripts.js
            images/
    config.py
    run.py
    requirements.txt
    README.md
```

Run the script with the structure file:
```sh
dircreator structure.txt


# dircreator

dircreator is a bash script that reads a tree-like structure from a file and creates the corresponding directories and files on your system. This is useful for setting up project scaffolding quickly and consistently.

## Features

- Parses tree-like structures from a text file.
- Creates directories and files based on the provided structure.
- Handles nested directories and files efficiently.

## Usage

### Prerequisites

Ensure you have bash installed on your system. This script is designed for Linux environments.

### Installation

#### From GitHub Release

1. Download the latest `.deb` package from the [releases page](https://github.com/yourusername/dircreator/releases).
2. Install the package:
    ```sh
    sudo dpkg -i dircreator-1.0.deb
    ```


#### From PPA (Optional)

If you have hosted the package on a PPA, add the PPA and install:

1. Add the PPA:
    ```sh
    sudo add-apt-repository ppa:yourusername/dircreator
    sudo apt-get update
    ```

2. Install dircreator:
    ```sh
    sudo apt install dircreator
    ```
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


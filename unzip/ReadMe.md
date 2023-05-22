### unzip.sh
This bash script uses unzip to unpack/unzip all `.zip` files in a folder structure.

**Required packages**
- [UnZip package](https://infozip.sourceforge.net/) (tested with version 6.0 for macOS)

**Usage**
unzip.sh unpacks all `.zip` files in a directory structure, including `.zip` files located in sub directories.
1. Place the `unzip.sh` file in the main directory containing the `.zip` files or subdirectories.
2. Open a terminal and navigate to the main folder, e.g. `cd /path/to/main/folder`
3. Run ths bash script using the following command: `bash ./unzip.sh`

**Output**
Produced folders/files are located in the same location (subdirectory) as the original `.zip` files.
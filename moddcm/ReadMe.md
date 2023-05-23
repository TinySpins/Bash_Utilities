### moddcm.sh
This bash script uses the dcmodify tool from the dcmtk toolkit to modify specified dicom tags in all `.dcm` files in a folder structure.

**Required packages**
- [dcmtk](https://dicom.offis.de/en/dcmtk/dcmtk-tools/) (tested with version 3.6.7 for HomeBrew/macOS)

**Usage**
moddcm.sh modifies specified dicom tags in all `.dcm` files in a directory structure, including `.dcm` files located in sub directories.
1. Place the `moddcm.sh` file in the main directory containing the `.dcm` files or subdirectories.
2. Open a terminal and navigate to the main folder, e.g. `cd /path/to/main/folder`
3. Run ths bash script using the following command: `bash ./moddcm.sh`

Modify the `moddcm.sh` file directly to specify which dicom tags should be modified, and how.
For this purpose, dcmodify documentation can be found here: https://manpages.ubuntu.com/manpages/bionic/en/man1/dcmodify.1.html

**Output**
Modified `.dcm` files overwrites the original `.dcm` files and are located in the same location (subdirectory) as the original `.dcm` files.

### nii2dcm.sh
This bash script uses (x)MedCon CLI to convert `.nii` to `.dcm` in a folder structure.

**Required packages**
- [(x)MedCon](https://xmedcon.sourceforge.io/Main/Download) (tested with version 0.23.0 for HomeBrew/macOS)

**Usage**

nii2dcm.sh converts all `.nii` files in a directory structure to `.dcm`, including `.nii` files located in sub directories.
1. Place the `nii2dcm.sh` file in the main directory containing the `.nii` files or subdirectories.
2. Open a terminal and navigate to the main folder, e.g. `cd /path/to/main/folder`
3. Run ths bash script using the following command: `bash ./nii2dcm.sh`

**Output**

Produced `.dcm` files are located in the same location (subdirectory) as the original `.nii` files.

# HelperBatchTools
This is a collection of helper batch scripts/tools
 - CreateSymbolicLinkInteractively

# CreateSymbolicLinkInteractively

## Description
This batch script allows you to create symbolic links on Windows interactively. Symbolic links are useful for creating references to files or directories, providing shortcuts to access content from different locations in the file system.

## Usage
1. **Run the Script**: Execute the batch script by entering the following command:

    ```bash
    create_symlink.bat
    ```

2. **Follow the Prompts**: The script will prompt you to enter the path and name for the symbolic link you want to create.

    - **Path**: Enter the full path to the file or directory you want to create a symbolic link to.
    - **Name**: Enter the desired name for the symbolic link.

3. **Verify the Symbolic Link**: Once the script has finished running, verify that the symbolic link has been created successfully in your user profile directory.

## Example
    <batch_path>> create_symlink.bat
    Enter the path: C:\Users\username\Documents\Project
    Enter the name: _ProjectLink
    Symbolic link created successfully at C:\Users\username\ProjectLink, pointing to C:\Users\username\Documents\Project.
    <patch_path>> cd %userprofile%\_ProjectLink
    C:\Users\username\_ProjectLink>


## Notes
- Ensure that you have appropriate permissions to create symbolic links on your system.
- Symbolic links can point to files or directories across different drives and volumes.
- For help and support, please refer to the [GitHub repository](https://github.com/dannyut/HelperBatchTools).


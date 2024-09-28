0-current_working_directory


## School Magic File (`school.mgc`)

This project includes a custom magic file called `school.mgc` to identify files that contain the string `SCHOOL` at offset 0.

To use the magic file with the `file` command, run:

```sh
file -m school.mgc <file_name>

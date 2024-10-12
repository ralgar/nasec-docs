# Filesystems Theory

A filesystem is a method and structure used by operating systems to manage how
 data is stored, organized, and accessed on storage devices such as hard
 drives and SSDs. It provides a hierarchical organization of files and
 directories, allowing users to create, read, write, and delete files easily.

---

## Basic Concepts

1. **Files and Directories:**

   - **Files:** Individual, formatted pieces of data (like documents, images).
   - **Directories (Folders):** Containers that hold files and other folders.

1. **Path:** The location of a file or directory in the filesystem,
   represented as a series of names separated by slashes or backslashes.

### Windows Filesystem

- **Root:** The root directory is usually `C:\`.
- **Example Path:** `C:\Users\Username\Documents\file.txt`

### Linux Filesystem

- **Root:** The root directory is `/`.
- **Example Path:** `/home/username/documents/file.txt`

---

## Hierarchy

As mentioned above, filesystems form a hierarchy (a tree structure), starting
 from the root directory.

Here's a basic example of how a filesystem structure might look like:

=== "Windows"

    ```sh
    # Starting from the Windows root directory 'C:\'
    C:\
    ├── Program Files
    │   ├── Common Files
    │   ├── Microsoft Office
    │   ├── Windows Defender
    ├── Program Files (x86)
    │   ├── Adobe
    │   ├── Internet Explorer
    │   └── Microsoft Visual Studio
    ├── Users
    │   ├── Default
    │   ├── Public
    │   └── User
    │       ├── Desktop
    │       ├── Documents
    │       ├── Downloads
    │       ├── Music
    │       ├── Pictures
    │       ├── Videos
    ├── Windows
    │   ├── System32
    │   ├── Logs
    │   ├── Temp
    └── hiberfil.sys
    ```

=== "Linux"

    ```sh
    # Starting from the Linux root directory '/'
    /
    ├── bin
    │   └── exec
    │   └── ls
    │   └── program1
    │   └── program2
    │   └── script.sh
    ├── etc
    │   ├── program1
    │   │   └── config.yaml
    │   ├── program2
    │   │   └── config.ini
    │   └── resolv.conf
    ├── home
    │   ├── user1
    │   │   └── file1.txt
    │   └── user2
    │       └── file2.txt
    └── var
        ├── lib
        └── log
    ```

---

## Navigating a Filesystem

### The Root Directory

The **root directory** is the topmost directory of any given filesystem. There
 are no files or directories above the root directory, only below it.

### The Working Directory

At *any* given point in time when operating a computer, you (and every program
 running on the machine) are *always* working from within a given directory.
 This is called the **working directory**. As you move between directories,
 your working directory changes accordingly.

The working directory is *always* notated by a single dot (`.`) character.
 Similarly, the **parent directory** of the current directory is referred to
 by two consecutive dots (`..`). This notation applies universally across
 Windows, Mac, and Linux operating systems.

### Changing the Working Directory

When we want to change the current working directory, we can only move in two
 possible directions.

- Upward, to the **parent directory** of the current working directory.
- Downward, to a **subdirectory** of the current working directory.

That's it, there are no other possible ways that we can move! Easy, right?

**NOTE:** As mentioned above, we *cannot* move upward from the root directory.
 It is the topmost directory of the tree structure. It has no parent.

### Paths

A path is a string of text which specifies the location of a file or directory
 in a filesystem. It serves as an address that tells the operating system how
 to navigate the directory structure to reach a particular resource. Paths can
 be composed of various elements, including directory names, subdirectory
 names, and the filename itself.

#### Absolute Paths

An **absolute path** is the complete path required to locate a file on the
 filesystem. It always starts from the root directory, and it includes all
 directories leading to the target file or folder. For example:

=== "Windows"

    ```
    C:\Users\Ryan\Documents\MySchoolAssignment.docx
    ```

=== "Linux"

    ```
    /home/users/ryan/Documents/MySchoolAssignment.docx
    ```

#### Relative Paths

A **relative path** specifies the location of a file or directory *in relation*
 to the current working directory. Unlike an absolute path, it does *not* start
 from the root directory. Instead, it starts from the current working directory.

=== "Windows"

    If our current working directory is `C:\Users\Username`, then our relative
     path would be:

    ```
    .\Documents\MySchoolAssignment.docx
    ```

    If we change our current working directory to `C:\Users\Username\Documents`,
     then our relative path becomes:

    ```
    .\MySchoolAssignment.docx
    ```

=== "Linux"

    If our current working directory is `/home/username`, then our relative path
     would be:

    ```
    ./Documents/MySchoolAssignment.docx
    ```

    If we change our current working directory to `/home/username/Documents`,
     then our relative path becomes:

    ```
    ./MySchoolAssignment.docx
    ```

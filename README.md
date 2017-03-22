# folder-maze

Teach kids directory structure and terminal.

Use the `cd` command to navigate the folder maze, find `treasure.txt`, and `cat` to open the treasure box.

## Generate Folder Maze

```bash
$ ./make.sh -n 40 -w 10
```

## See the Map

```bash
$ tree ./start
start/
└── 39
    └── 06
        ├── 29
        │   ├── 09
        │   │   ├── 00
        │   │   └── 24
        │   │       ├── 11
        │   │       │   └── 20
        │   │       │       ├── 17
        │   │       │       │   ├── 08
        │   │       │       │   │   ├── 03
        │   │       │       │   │   │   ├── 25
        │   │       │       │   │   │   └── 31
        │   │       │       │   │   └── 27
        │   │       │       │   │       └── 23
        │   │       │       │   │           └── 04
        │   │       │       │   ├── 30
        │   │       │       │   └── 34
        │   │       │       │       └── 19
        │   │       │       └── 26
        │   │       │           └── 12
        │   │       └── 16
        │   └── 22
        │       ├── 35
        │       │   ├── 21
        │       │   │   └── 05
        │       │   │       └── 07
        │       │   │           └── 18
        │       │   │               ├── 10
        │       │   │               │   ├── 14
        │       │   │               │   │   └── 15
        │       │   │               │   │       └── 13
        │       │   │               │   └── treasure.txt
        │       │   │               └── 28
        │       │   ├── 32
        │       │   └── 33
        │       └── 37
        └── 38
            ├── 01
            └── 02
                └── 36
```
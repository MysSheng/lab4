savedcmd_/home/ubuntu/Desktop/os_2024_lab4_template/osfs.mod := printf '%s\n'   super.o inode.o file.o dir.o osfs_init.o | awk '!x[$$0]++ { print("/home/ubuntu/Desktop/os_2024_lab4_template/"$$0) }' > /home/ubuntu/Desktop/os_2024_lab4_template/osfs.mod
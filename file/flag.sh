#!/bin/bash
chmod 777 /home/ctf/flag
chmod 777 /home/ctf/pwn
echo $FLAG > /home/ctf/flag
export FLAG=not_flag
FLAG=not_flag

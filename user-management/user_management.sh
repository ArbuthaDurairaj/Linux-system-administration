#!/bin/bash

# ==============================
# User Management Script
# ==============================

while true; do
    echo ""
    echo "====== USER MANAGEMENT MENU ======"
    echo "1. Create User"
    echo "2. Delete User"
    echo "3. List All Users"
    echo "4. Show User Info"
    echo "5. Exit"
    echo "=================================="
    read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter username to create: " username
            sudo useradd -m "$username" && echo "User $username created successfully."
            sudo passwd "$username"
            ;;
        2)
            read -p "Enter username to delete: " username
            sudo userdel -r "$username" && echo "User $username deleted successfully."
            ;;
        3)
            echo "Existing users:"
            cut -d: -f1 /etc/passwd
            ;;
        4)
            read -p "Enter username to view info: " username
            id "$username"
            ;;
        5)
            echo "Exiting User Management..."
            break
            ;;
        *)
            echo "Invalid option. Try again."
            ;;
    esac
done

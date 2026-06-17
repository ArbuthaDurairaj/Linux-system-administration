# Linux File Permission Examples

## View File Permissions

```bash
ls -l
```

Displays the permissions, owner, group, size, and modification date of files.

---

## Change File Permissions

```bash
chmod 755 script.sh
```

Owner:
- Read
- Write
- Execute

Group:
- Read
- Execute

Others:
- Read
- Execute

---

## Make a Script Executable

```bash
chmod +x script.sh
```

---

## Change File Owner

```bash
sudo chown username file.txt
```

---

## Change Group Ownership

```bash
sudo chgrp developers file.txt
```

---

## View Current Umask

```bash
umask
```

---

## Set Umask

```bash
umask 022
```

---

## Learning Outcomes

- Understand Linux permission bits
- Configure file permissions
- Modify ownership
- Manage access control

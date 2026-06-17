# Linux Permission Reference

## Numeric Permissions

| Number | Permission |
|---------|------------|
| 7 | rwx |
| 6 | rw- |
| 5 | r-x |
| 4 | r-- |
| 3 | -wx |
| 2 | -w- |
| 1 | --x |
| 0 | --- |

---

## Common Permission Settings

| Permission | Description |
|------------|-------------|
| 777 | Full access for everyone (not recommended) |
| 755 | Owner full access, others read and execute |
| 700 | Owner only |
| 644 | Owner read/write, others read only |
| 600 | Owner read/write only |

---

## Useful Commands

```bash
ls -l
chmod
chown
chgrp
umask
```

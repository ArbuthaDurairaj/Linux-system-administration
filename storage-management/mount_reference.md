# Mounting and Unmounting Filesystems

## Mount a Device

```bash
sudo mount /dev/sdb1 /mnt/data
```

## Unmount a Device

```bash
sudo umount /mnt/data
```

## View Mounted Filesystems

```bash
mount
```

## List Block Devices

```bash
lsblk
```

## Display Filesystem UUIDs

```bash
blkid
```

## Notes

- Always unmount a removable device before disconnecting it.
- Ensure the mount point exists before mounting a filesystem.

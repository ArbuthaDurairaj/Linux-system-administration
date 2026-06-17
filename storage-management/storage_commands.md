# Linux Storage Management

## Overview

This section demonstrates Linux storage administration, including disk usage analysis, filesystem management, and mounting operations.

## Common Commands

### Display Disk Usage

```bash
df -h
```

### Display Directory Size

```bash
du -sh *
```

### List Block Devices

```bash
lsblk
```

### Display Filesystem Information

```bash
blkid
```

### Mount a Filesystem

```bash
mount /dev/sdb1 /mnt/data
```

### Unmount a Filesystem

```bash
umount /mnt/data
```

### View Disk Partitions

```bash
fdisk -l
```

### Format a Filesystem

```bash
mkfs.ext4 /dev/sdb1
```

## Learning Outcomes

- Monitor disk usage
- Analyze directory sizes
- Identify storage devices
- Understand mounting and unmounting
- Work with Linux filesystems

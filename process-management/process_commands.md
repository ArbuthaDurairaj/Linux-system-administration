# Linux Process Management

## Overview

Linux provides several commands to monitor, manage, and terminate running processes.

## Common Commands

### View Running Processes

```bash
ps
```

### Display Detailed Process Information

```bash
ps -ef
```

### Interactive Process Monitor

```bash
top
```

### Search for a Process

```bash
ps -ef | grep process_name
```

### Kill a Process

```bash
kill PID
```

### Force Kill a Process

```bash
kill -9 PID
```

### Display Background Jobs

```bash
jobs
```

### Bring a Job to the Foreground

```bash
fg
```

## Learning Outcomes

- Monitor running processes
- Identify process IDs (PIDs)
- Terminate processes safely
- Understand foreground and background jobs

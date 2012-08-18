(in-package #:vacietis.libc.errno.h)
(in-readtable vacietis:vacietis)

(define   EPERM	   1 "Operation not permitted (POSIX.1)")
(define   ENOENT   2 "No such file or directory (POSIX.1)")
(define   ESRCH	   3 "No such process (POSIX.1)")
(define   EINTR	   4 "Interrupted function call (POSIX.1)")
(define   EIO  	   5 "Input/output error")
(define   ENXIO	   6 "No such device or address (POSIX.1)")
(define   E2BIG	   7 "Argument list too long (POSIX.1)")
(define   ENOEXEC  8 "Exec format error (POSIX.1)")
(define   EBADF	   9 "Bad file descriptor (POSIX.1)")
(define   ECHILD   10 "No child processes (POSIX.1)")
(define   EAGAIN   11 "Resource  temporarily unavailable (POSIX.1)")
(define   ENOMEM   12 "Not enough space (POSIX.1)")
(define   EACCES   13 "Permission denied (POSIX.1)")
(define   EFAULT   14 "Bad address (POSIX.1)")
(define   ENOTBLK  15 "Block device required")
(define   EBUSY	   16 "Device or resource busy (POSIX.1)")
(define   EEXIST   17 "File exists (POSIX.1)")
(define   EXDEV	   18 "Improper link (POSIX.1)")
(define   ENODEV   19 "No such device (POSIX.1)")
(define   ENOTDIR  20 "Not a directory (POSIX.1)")
(define   EISDIR   21 "Is a directory (POSIX.1)")
(define   EINVAL   22 "Invalid argument (POSIX.1)")
(define   ENFILE   23 "Too many open files in system (POSIX.1)")
(define   EMFILE   24 "Too many open files (POSIX.1)")
(define   ENOTTY   25 "Inappropriate I/O control operation (POSIX.1)")
(define   ETXTBSY  26 "Text file busy (POSIX.1)")
(define   EFBIG	   27 "File too large (POSIX.1)")
(define   ENOSPC   28 "No space left on device (POSIX.1)")
(define   ESPIPE   29 "Invalid seek (POSIX.1)")
(define   EROFS	   30 "Read-only file system (POSIX.1)")
(define   EMLINK   31 "Too many links (POSIX.1)")
(define   EPIPE	   32 "Broken pipe (POSIX.1)")
(define   EDOM 	   33 "Mathematics argument out of domain of function (POSIX.1, C99)")
(define   ERANGE   34 "Result too large (POSIX.1, C99)")

(defvar errno 0)

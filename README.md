# memory alloc

For educational purposes, so far able to pre-allocate heap size, chunks are allocated based on a pointer (*ptr) and size. These chunks are allocated in the heap. To access a chunk in the heap you must correctly call the pointer which starts the chunk, else, no memory can be freed/accessed.

### Quick Start

```console
$ ./build.sh
$ ./heap
```

### TODO:
- explore hash tables instead of array
- finish functions xd
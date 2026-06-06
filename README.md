# HelloSwift

A minimal Swift 6 executable package — the starting point for Swift development on Fedora Linux.

## Requirements

- Swift 6.3.2+
- Linux (aarch64)

## Build & Run

```bash
swift build
swift run
```

For a debug build:

```bash
swift build -c debug
.build/debug/HelloSwift
```

## Project Structure

```
HelloSwift/
├── Sources/HelloSwift/HelloSwift.swift   # Entry point
├── Tests/HelloSwiftTests/                # Test suite
└── Package.swift                         # Swift package manifest
```

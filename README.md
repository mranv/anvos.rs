# anvos.rs

A minimal operating system written in Rust. It is designed to be a learning project and an exploration into the world of operating system development.

## Features

- Written entirely in Rust programming language
- Supports x86_64 architecture
- Uses Unified Extensible Firmware Interface (UEFI)
- Includes basic memory management
- Provides a simple printing functionality

## Getting Started

### Prerequisites

- Rust toolchain (nightly)
- QEMU (for running the operating system in a virtual environment)
- Docker (optional, for containerized builds)

### Building

1. Clone the repository:

```

git clone https://github.com/your-username/anvos.rs.git

```

```

cd anvos.rs

```

2. Build the project:

```

cargo build

```

### Running

To run the operating system in a QEMU virtual environment, use the provided `qemu.sh` script:

```

./qemu.sh

```

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests.

## License

This project is licensed under the [MIT License](LICENSE).

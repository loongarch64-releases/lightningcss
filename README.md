# Lightningcss (LoongArch64 Build) --> only liblightningcss_node.so now

[![Build Status](https://github.com/loongarch64-releases/lightningcss/actions/workflows/release.yml/badge.svg)](https://github.com/loongarch64-releases/lightningcss/actions)

This repository contains the LoongArch64 build configuration and scripts for **[lightningcss](https://github.com/parcel-bundler/lightningcss)**, originally developed by **parcel-bundler**.

## Quick Start

### Prerequisites
- A LoongArch64 environment (native or QEMU user emulation).
- Docker (optional, for containerized builds).

### Build from Source

1. **Clone this repository**:
   ```bash
   git clone https://github.com/loongarch64-releases/lightningcss.git
   cd lightningcss
   ```

2. **Get latest version**
   ```bash
   ./scripts/get_version.sh
   <version>
   ```

3. **Run the build script**:
   ```bash
   ./scripts/build.sh <version>
   ```
   *Or build inside a Docker container:*
   ```bash
   ./scripts/build_in_docker.sh <version>
   ```

4. **Get the binary**:
   The compiled binaries will be available in the `dists/<version>` directory.

## Development

- **Source Code**: The original source is managed upstream at [parcel-bundler/lightningcss](https://github.com/parcel-bundler/lightningcss).
- **Patches**: Any LoongArch-specific patches are stored in the `patches/` directory (if applicable).
- **CI/CD**: Automated builds are handled via GitHub Actions (see `.github/workflows/`).

## License

This build wrapper inherits the license of the original project: **parcel-bundler/lightningcss**.

Please refer to the upstream repository for the full license text.

---
*Generated automatically from release-tools.*

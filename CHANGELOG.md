# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

### Changed

### Removed

### Fixed

## [1.0.1] - 2023-04-05

No code changes.

Updated project metadata and documentation after moving GitHub repository from `trailofbits` organization to `trail-of-forks` organization.

## [1.0.0] - 2023-01-19

Initial release after forking https://github.com/athre0z/wasm project. Previous [CHANGELOG](https://github.com/athre0z/wasm/blob/fa88deaeb6f2e50a7f2796efc8f8ba70e59baafa/CHANGELOG.md) and [commits since last previous release](https://github.com/trail-of-forks/wasm-tob/compare/5b5f17e...v1.0.0)

### Added

- Add `--decode-names` arg to wasmdump (by [@athre0z] and unreleased from original project)
- Add support of wasm `section_id==12` (DataCountSection) (by [@athre0z] and unreleased from original project)
- GitHub Actions CI/CD for testing and publishing.

### Changed

- Renamed Python package references from `wasm` to `wasm_tob` to avoid namespace collisions.
- Converted `setup.py` to `pyproject.toml`.

### Fixed

- Compatibility with Python 3.10+. Project tested with Python 3.7 to 3.11.

[unreleased]: https://github.com/trail-of-forks/wasm-tob/compare/v1.0.1...HEAD
[1.0.1]: https://github.com/trail-of-forks/wasm-tob/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/trail-of-forks/wasm-tob/releases/tag/v1.0.0

[@athre0z]: https://github.com/athre0z

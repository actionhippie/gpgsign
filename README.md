# gpgsign

[![Current Tag](https://img.shields.io/github/v/tag/actionhippie/gpgsign?sort=semver)](https://github.com/actionhippie/gpgsign) [![Docker Build](https://github.com/actionhippie/gpgsign/workflows/docker/badge.svg)](https://github.com/actionhippie/gpgsign/actions/workflows/docker.yml)

[GitHub Action](https://github.com/features/actions) to sign artifacts or any file with GnuPG.

## Usage

```yml
name: Example

on:
  - push
  - pull_request

jobs:
  test:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v2

      - uses: actionhippie/gpgsign@v1
        with:
          private_key: ${{ secrets.GNUPG_KEY }}
          passphrase: ${{ secrets.GNUPG_PASSPHRASE }}
          detach_sign: true
          files: |
            dist/*
          excludes: |
            dist/*.sha256
```

## Inputs

### `private_key`

Private GPG key used for signing

### `passphrase`

Passphrase for the GPG key

### `armor`

Create ASCII armored output, defaults to `true`

### `detach_sign`

Make a detached signature

### `clear_sign`

Make a clear text signature

### `files`

List of files to create a signature

### `excludes`

List of files to exclude from signing

## Outputs

None

## Security

If you find a security issue please contact thomas@webhippie.de first.

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

* [Thomas Boerger](https://github.com/tboerger)

## License

Apache-2.0

## Copyright

```console
Copyright (c) 2022 Thomas Boerger <thomas@webhippie.de>
```

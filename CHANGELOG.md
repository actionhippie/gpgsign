# Changelog

## [1.7.2](https://github.com/actionhippie/gpgsign/compare/v1.7.1...v1.7.2) (2026-01-19)

### Bugfixes

* always add a v prefix to image refs on release ([26eae34](https://github.com/actionhippie/gpgsign/commit/26eae348d1ff501c8ffa62704f5affa1bf2a58ad))

### Miscellaneous

* always include single quotes for release config ([5a67840](https://github.com/actionhippie/gpgsign/commit/5a6784015b3024b25cc67d1806dfac7c5671cbda))
* **flake:** updated lockfile [skip ci] ([1b8d0cb](https://github.com/actionhippie/gpgsign/commit/1b8d0cb34530c4d9d0ec98744d5f54a71c755945))
* **flake:** updated lockfile [skip ci] ([c8e8f46](https://github.com/actionhippie/gpgsign/commit/c8e8f46c2392b95af58e75d32c22ab6a57f54ba8))
* **flake:** updated lockfile [skip ci] ([adc65e8](https://github.com/actionhippie/gpgsign/commit/adc65e809ec6fef8b9067b7a9729a8a132b9863e))
* **flake:** updated lockfile [skip ci] ([faaea6f](https://github.com/actionhippie/gpgsign/commit/faaea6fa7b1b178e4042e7674cefc8d3a045d063))
* use correct categories for releaserc to fix changelog ([4f1009c](https://github.com/actionhippie/gpgsign/commit/4f1009c81e6b2f91e80dddb44c88ca1e85bc9184))

## [1.7.1](https://github.com/actionhippie/gpgsign/compare/v1.7.0...v1.7.1) (2025-12-22)

## [1.7.0](https://github.com/actionhippie/gpgsign/compare/v1.6.0...v1.7.0) (2025-12-08)

## [1.6.0](https://github.com/actionhippie/gpgsign/compare/v1.5.2...v1.6.0) (2025-11-10)


### Features

* integrate amd64 and arm64 support ([14fb10e](https://github.com/actionhippie/gpgsign/commit/14fb10eaabc0c4c0eefee5f2660d8807ad408d53))

## [1.5.2](https://github.com/actionhippie/gpgsign/compare/v1.5.1...v1.5.2) (2025-10-13)

## [1.5.1](https://github.com/actionhippie/gpgsign/compare/v1.5.0...v1.5.1) (2025-09-29)


### Bugfixes

* **deps:** pin alpine docker tag to 4bcff63 ([#24](https://github.com/actionhippie/gpgsign/issues/24)) ([8e15055](https://github.com/actionhippie/gpgsign/commit/8e15055b81a1f34a60fddcd65bcb6fc84af2bd86))

## [1.5.0](https://github.com/actionhippie/gpgsign/compare/v1.4.0...v1.5.0) (2025-07-07)


### Features

* **deps:** update alpine docker tag to v3.22 ([#21](https://github.com/actionhippie/gpgsign/issues/21)) ([1f2aecb](https://github.com/actionhippie/gpgsign/commit/1f2aecb7191bf22c1634d5b83f1c7129ff18e612))
* replace release workflow and add workflow langserver ref ([3b4d82c](https://github.com/actionhippie/gpgsign/commit/3b4d82ca978a8b02d219d569cd460daba1b7049d))

## [1.4.0](https://github.com/actionhippie/gpgsign/compare/v1.3.0...v1.4.0) (2024-12-09)


### Features

* **deps:** update alpine docker tag to v3.21 ([#20](https://github.com/actionhippie/gpgsign/issues/20)) ([6496b7f](https://github.com/actionhippie/gpgsign/commit/6496b7f2ec41bb6d186ae40efc31f78b259f43b0))

## [1.3.0](https://github.com/actionhippie/gpgsign/compare/v1.2.0...v1.3.0) (2024-05-27)


### Features

* **deps:** update alpine docker tag to v3.20 ([0fdd73d](https://github.com/actionhippie/gpgsign/commit/0fdd73d3051a2ac33895d2292042803935419017))

## [1.2.0](https://github.com/actionhippie/gpgsign/compare/v1.1.0...v1.2.0) (2023-12-11)


### Features

* **deps:** update alpine docker tag to v3.19 ([11235a9](https://github.com/actionhippie/gpgsign/commit/11235a9fb1027a215c9bd684657344485c86b67d))

## [1.1.0](https://github.com/actionhippie/gpgsign/compare/v1.0.0...v1.1.0) (2023-05-11)


### Features

* add gnupg-keyboxd as it is a separate package ([1391ebd](https://github.com/actionhippie/gpgsign/commit/1391ebd502827e2a824d32c811236a2cc674367b))
* **deps:** update alpine docker tag to v3.18 ([311d84a](https://github.com/actionhippie/gpgsign/commit/311d84a36c79aaff0e9586cd1fc306af50d6ae3b))

## 1.0.0 (2023-05-11)


### Features

* integrate semantic releases ([9515fdb](https://github.com/actionhippie/gpgsign/commit/9515fdb11ed7dd0037b9143d050d2bde663910ac))


### Bugfixes

* install keyboxd for proper gnupg runtime ([820f18a](https://github.com/actionhippie/gpgsign/commit/820f18a0a13fbb1c767fb9a46a17c824df30d6fb))
* pipe password into gpg if given ([4e28208](https://github.com/actionhippie/gpgsign/commit/4e28208b142cae93e1582401dcda1cf79e4f72c0))

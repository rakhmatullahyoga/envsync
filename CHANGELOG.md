# Changelog

See <https://github.com/bukalapak/envsync> for the code.

## v1.1.3 (2023-05-22)

**Added**
- Available for arm64

**Changed**
- Use go mod for dependencies.
- Use go 1.20

## v1.1.2 (2019-04-01)

**Fixed**
- Error if value contains newline char (`\n`). Fixed in #16.

## v1.1.1 (2019-03-06)

**Changed**
- Update documentation and CLI wording. Changed in #13.

## v1.1.0 (2019-02-26)

**Added**
- Print list of new variables after syncing. Added in #11.

**Changed**
- Variables are sorted alphabetically and grouped by prefix. Changed in #11.
- Use [godotenv](https://github.com/joho/godotenv) as parser. Changed in #11.

## v1.0.1 (2019-02-21)

**Fixed**
- Error when there is a commented line. Fixed in #8.

## v1.0.0 (2018-08-08)

**Added**
- First release. envsync binaries are included in release.

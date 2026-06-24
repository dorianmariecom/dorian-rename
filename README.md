# `dorian-rename`

Rename files and directories by replacing part of their paths.

## Install

```bash
gem install dorian-rename
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
rename old new file-or-directory ...
```

Run `rename -h` for generated option details and `rename -v` for the installed version.

## Notes

- Files are renamed before directories. Each rename is printed as `old -> new`.

## Examples

### Rename matching paths

```bash
rename draft final docs/draft-notes.md
```

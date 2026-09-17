# [PROJECT NAME] Readme

[Purpose of the project]

> [!WARNING]
> Before using this repo, make sure to run the 'setup-hooks.sh' script first.

## Release notes

Releases are tagged using custom [Semantic Versioning rules](./Doc/SemVer%20Rules.md).

### 0.1.0

- TODO: List features that are introduced / removed
  - Focus on changes that would affect the end user, and indicate *how* they will be affected.
  - For example, don't write 'R2 changed to pull-down', but instead: 'Board will enter the bootloader when the user pushes SW1'.
  - More detailed change notes goes into the version history table in the schematic.

## Git behaviour

There are some pre-commit hooks in the .git folder. These will attempt to enforce a few sanity rules based on the following rules.

### The `main` branch must only contain releases of production files

- Commits to `main` are not allowed
- TODO: Commits must be tagged to generate production files (at least on the main branch)
- TODO: Tags must follow the pattern `vX.Y.Z` (see the [SemVer rules](./Doc/SemVer%20Rules.md) for details)

### Development happens in a `dev` branch

- All check-ins during development are made on the `dev` branch. The `dev` branch is merged into `main` when (and only when) the production files are ready for release.
- Any tags created on the dev branch *must not* match the pattern `vX.Y.Z` to ensure they are not confused for proper release tags
- Merging to main is not allowed if there are any failing tests (ERC, DRC, etc.)

# SemVer Rules

These are the guidelines to determine the next tag number. Tags are validated against [this regex](https://regex101.com/r/iSM7DD/2).

## Major changes

This is used for major changes in mechanical or electrical behaviour that makes the board *incompatible* with previous use cases.

- Changes in the outline and/or component placement that makes the new version incompatible with existing enclosures
- Electrical changes in IO interfaces that makes the board incompatible with auxiliary equipment used with the last version
- Adding a end user interface

## Minor changes

This is meant for smaller changes that are meant to be included in the next production batch. The production release files will always have '0' as the patch revision.

- Any changes to the PCB: changed routing, stackup, board finish etc.
- Mechanical changes that does not cause mechanical issues
- BOM changes

## Patches

These are any patches that have been applied to a production board. It can be thought of as a simple issue tracker to document what needs to be updated before the next release of production files.

- Swapped components
- Changed solder jumpers
- Cut/patched traces
- Installed THT components

# [Project name] [vX.Y.Z] Errata

## MPN Substitutions

| Designator | Design MPN        | New MPN           |
| ---------- | ----------------- | ----------------- |
| R1, R2     | RES04021k00-fancy | RES04021k00-cheap |

## Errata E1

The USB port does not work as expected

## Cause

The D+ and D- signals are swapped in the design

See [project worklog] for full investigation.

## Fix

Swap the D+ and D- signals.

See [patch note]. To be implemented in version [tag].

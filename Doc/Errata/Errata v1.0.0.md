# RPi-OLED Adapter v1.0.0 Errata

```foam-query
filter:
  and:
    - tag: "#errata"
    - jexl: "'v1.0.0' in resource.properties.affected_revisions"
select:
  - field: title
  - field: properties.workaround
    label: Immediate Workaround / Patch
  - field: properties.patched_in
    label: Patched In
  - field: properties.fixed_in
    label: Fixed in
format: table

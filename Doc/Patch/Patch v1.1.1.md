# RPi-OLED Adapter v1.1.1 Patches

```foam-query
filter:
  and:
    - tag: "#errata"
    - jexl: "'v1.1.1' in resource.properties.patched_in"
select:
  - field: title
  - field: properties.workaround
    label: Immediate Workaround / Patch
  - field: properties.fixed_in
    label: Fixed in
format: table

# Errata to fix in next revision

```foam-query
filter:
  and:
    - tag: "#errata"
    - jexl: "resource.properties.fixed_in == null"
select:
  - field: title
  - field: properties.severity
    label: Severity
  - field: properties.status
    label: Status
  - field: properties.workaround
    label: Workaround Summary
sort: title ASC
format: table

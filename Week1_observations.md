Week 1 Observations — Garments \& Telecom

Key metrics (Garments): Total units = \_\_\_\_, Overall defect rate = \_\_%, Top style = \_\_

Quick issues found: missing operator\_id on rows \[list], zero production row(s) (order\_id=...), inconsistent date formats.

Immediate recommendations:

Investigate high defect rate on factory FAC02 / line LN02.

Add operator\_id validation in data entry form to prevent blank values.

Run sample check on fabric\_batch BATCH-D for quality correlation.

Telecom mini-findings:

Total recharge value = \_\_, Top district = \_\_

Next deliverables: load cleaned CSV to BigQuery; prepare SQL queries for Week 2.


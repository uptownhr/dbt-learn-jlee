{% docs fct_orders %}
This model represents one record per month, per account (months have been filled
in to include any periods of inactivity).
This model classifies each month as one of: `new`, `reactivation`, `upgrade`,
`downgrade`, or `churn`.
{% enddocs %}

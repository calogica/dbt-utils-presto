{%- macro presto__iso_week_end(date) -%}
{{ dbt_date._iso_week_end(date, 'week') }}
{%- endmacro %}

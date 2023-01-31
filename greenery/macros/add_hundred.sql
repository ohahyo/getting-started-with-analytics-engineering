{% macro add_hundred(value) %}
	{{ value }} + 100
{% endmacro %}

-- {%- macro add_hundred(value) -%}
-- 	{{ value }} + 100
-- {%- endmacro -%}
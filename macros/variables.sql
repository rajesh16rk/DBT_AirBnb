{% macro learn_variables() %}
    {% set your_name_jinja = "Rajesh"%}
    {{ log ("Your name is " ~ your_name_jinja, info=True)}}

    {{ log("Hello DBT user " ~ var("user_name", "NO USERNAME IS SET!!") ~ "!", info=True)}}
{% endmacro %}
{% macro print_numbers(n=10) %}

    {% for number in range(n) %}
        {{ number }}
    {% endfor %}
    
{% endmacro %}
{% snapshot cust_snapshot %}

{{
       config(
          target_schema='snapshots',
          strategy='check',
          unique_key='c_custkey',
          check_cols='all'
    )
}}

select * from {{ source('tpch', 'customer') }}

{% endsnapshot %}

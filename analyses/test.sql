Select 
{{ dbt_utils.star(from = ref('stg_transactions_enriched'),except = ['new_field'], quote_identifiers = false, prefix='stg_') }}
from {{ ref("stg_transactions_enriched") }}
select
*
from {{ ref('stg_transactions_enriched')}}

where from_address in ('0x3df6bbd773c93f76d052437db028662e9f0ef4bc', '0x014523f2a626f0e3dbc241b8e9a4c14c507a6360')
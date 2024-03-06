with 

source as (

    select * from {{ source('raw', 'int_campaigns') }}

),

renamed as (

    select *

    from source

)

select * from renamed

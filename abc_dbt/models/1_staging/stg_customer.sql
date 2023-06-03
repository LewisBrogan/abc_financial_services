with base as (
select
    customer_id::integer as customer_id,
    name__name::string as customer_name,
    addresss__address::string as customer_address,
    age__age::integer as customer_age,
    email__email::string as customer_email,
    gender__gender::string as customer_gender,
    member_status__membership_status::boolean as customer_membership_status,
    phone__phone_number::string as customer_phone_number
from landing.customer
)

select * from base
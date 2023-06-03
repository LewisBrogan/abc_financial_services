with base as (
select
    company_id::integer as company_id,
    company__company_name::string as company_name,
    company__industry::string as company_industry,
    company__headquarters::string as company_headquarters,
    company__revenue::decimal(15,2) as company_revenue,
    company__employees::integer as company_employees
from landing.company
)

select * from base
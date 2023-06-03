select * from airline_data
select Company,
sum(case when Year= 2018 then Market_share_percentage end) as market_share_2018,
sum(case when Year= 2019 then Market_share_percentage end) as market_share_2019,
sum(case when Year= 2020 then Market_share_percentage end) as market_share_2020,
sum(case when Year= 2021 then Market_share_percentage end) as market_share_2021,
sum(case when Year= 2022 then Market_share_percentage end) as market_share_2022
from airline_data
group by Company

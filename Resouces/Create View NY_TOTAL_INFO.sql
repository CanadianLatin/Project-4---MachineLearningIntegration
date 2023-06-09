drop view IF EXISTS NY_TOTAL_INFO;
create view NY_TOTAL_INFO as
select 
NY.date as Date,
NY.prcp as Precipitation, 
NY.tavg as Temperature_average, 
NY.awnd as average_wind_speed_milles_h,
NY.tmin as min_temperature_month, 
NY.tmax as max_temp_month,
NY2.ASLP as Average_sea_level_pressure_millibars, 
NY2.ASTP as average_station_pressure_millibars, 
NY2.cldd as cooling_degree_days_below_18deg, 
NY2.DP1X as number_of_day_more_than_10_inch_precip, 
NY2.DYHF as Number_of_days_with_heavy_fog, 
NY2.DYTS as Number_of_days_with_thunderstorms
from ny_info NY, ny_info_two NY2
where NY.date = NY2.date;

select * from NY_TOTAL_INFO;


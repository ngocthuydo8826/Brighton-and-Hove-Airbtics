# Brighton & Hove Airbnb Market

Brighton and Hove is a beautiful city in UK, which has many famous seaside resorts and breathtaking landscapes. It leads to many services offered for tourists, and especially including renting houses. 

In this Project, I will analyze data from Airbtics, which is a tool track performance, and then find out which `Listing Type` are popular and still bring good revenue/profit to help hosts track performance and analyze competitors to come up with suitable strategies. And it will be a useful sources for new-in hosts choose suitable `Listing Type` to invest in. 

## Findings
Using Python for EDA:
- I found out that most listings are concentrated in the center of the city (Brighton, Hove, Kemptown) and seaside resort (Brighton Marina). Other areas are far away from the center and has less attractive destinations, so the number of listings in these areas are not density.
- However, the correlation between `Occupancy Rate` and `Listing Type Location` shows that although in the center of the city, there are huge number of homes for renting but `OccupancyRate` are low, compared to neighborhood areas. One explanation for that is, neighborhood areas have decent renting prices and are still close to the city center. 

![image](https://github.com/user-attachments/assets/e2a03785-b16f-462a-9fb1-124152ebdc5e)

Using PostgreSQL for analyzing: Top 6 popular `Listing Types` and these `Revenue`
- `Entire rental unit - entire_home` (1st) has the highest number of `Reservation Days` from Nov 2022 to Oct 2023, followed by `Entire home - entire_home` (2nd),`Entire condo - entire_home` (3rd),`Private room in home - private_room` (4th), `Entire townhouse - entire_home` (5th) and `Room in boutique hotel - private_room` (6th)
- Top 1 `Revenue` belonged to `Entire home - entire_home` and Top 2 was `Entire townhouse - entire_home`. Although `Entire rental unit - entire_home` (ranked 1st on `Reservation Days`) just in Top 3 and slightly higher than `Entire condo - entire_home` (3rd in `Reservation Days` ranking)

![Screenshot_14-10-2024_95930_](https://github.com/user-attachments/assets/7e1cf4ff-ae0a-4d65-ac56-28ed811f774d)

## Conclusion
- For new-in hosts in Brighton and Hove city, they could choose Listing Types: `Entire home - entire_home`, `Entire townhouse - entire_home` and `Entire condo - entire_home` for investing (still have rooms for growing and brings good revenue).
- They should choose locations in the neighborhood of the city center, which less number of properties for renting; therefore, new-in hosts have less competitions in these areas. 

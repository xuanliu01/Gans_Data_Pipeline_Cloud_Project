# Gans_Data_Pipeline_Cloud_Project

## Summary
This is a data engineering project, in which I use Python, MySQL, and Google Cloud Platform (GCP) to create and automatically update an online database. The project demonstrates how to build a scalable, cloud-based data pipeline to support operational optimization for an e-scooter-sharing startup, Gans. The pipeline integrates external APIs to collect real-time data on weather forecasts and flight arrivals, stores it in a cloud SQL database, and automates daily data updates via cloud functions and schedulers. The pipeline’s insights aim to improve fleet distribution and enhance user experience in high-demand urban environments.


## Data Collection
The project collects data through two main methods:
- Web Scraping: BeautifulSoup is used to scrape demographic and geographic data from Wikipedia to gather city-specific information like population, coordinates, etc.
- APIs:
       Aerodatabox API: External data sources for real-time flight arrival data (via RapidAPI).
       OpenWeather API: External data sources for 5-day weather forecasts.

## Languages and Libraries Used
- Python: Core programming language for building the data pipeline scripts.
- Pandas: For data manipulation, cleaning, and structuring.
- BeautifulSoup: For web scraping and parsing HTML data from websites. (ie: scraping demographical data from Wikipedia)
- Requests: To send HTTP requests and fetch data from APIs.
- Datetime: To work with dates, times, and timestamps.
- Pytz: For timezone handling and date-time conversions.
- SQLAlchemy: Python SQL toolkit and ORM to manage MySQL database connections and data uploads.
- Lat-Lon Parser: To parse and convert geographical coordinates.
- Functions Framework: To deploy Python functions as HTTP cloud functions (on Google Cloud Functions).

## Databases and Platforms
- MySQL: For data storage, both local and cloud-based.
- Google Cloud Platform (GCP): Cloud infrastructure to cloud hosting, automation, and database services.

## Key Learnings
- Developed a fully automated, cloud-based data pipeline integrating multiple real-time data sources.
- Used Cloud Functions and Cloud Scheduler to run and schedule data updates in GCP.
- Implemented SQL database management for static and dynamic data tables.
- Learned to optimize API queries and data storage for operational analytics.
- Gained experience in cloud deployment and scalable data engineering architectures.

## Challenges Overcome
- API Rate Limits: Adjusted query parameters and scheduling intervals to avoid exceeding free-tier API limits.
- Cloud SQL Deployment: Managed database connectivity and permissions in a cloud environment.
- GCP Service Integration: Navigated setup and coordination between Cloud Functions, Scheduler, and SQL services.

## Additional
If extended, the pipeline could incorporate:
- Real-time scooter GPS tracking data.
- Local event APIs for predicting demand surges.
- User behavior analysis with machine learning for dynamic repositioning strategies.

# Gans Data Pipeline Cloud Project

## Summary
This is a data engineering project, in which I use Python, MySQL, and Google Cloud Platform (GCP) to create and automatically update an online database. The project demonstrates how to build a scalable, cloud-based data pipeline to support operational optimization for an e-scooter-sharing startup, Gans. The pipeline integrates external APIs to collect real-time data on weather forecasts and flight arrivals, stores it in a cloud SQL database, and automates daily data updates via cloud functions and schedulers. The pipeline’s insights aim to improve fleet distribution and enhance user experience in high-demand urban environments.

## Languages and Libraries Used
- Python: Core programming language for building the data pipeline scripts.
- Pandas: For data manipulation, cleaning, and structuring.
- BeautifulSoup: For web scraping and parsing HTML data from websites. (i.e., scraping demographical data from Wikipedia)
- Requests: To send HTTP requests and fetch data from APIs.
- Datetime: To work with dates, times, and timestamps.
- Pytz: For timezone handling and date-time conversions.
- SQLAlchemy: Python SQL toolkit and ORM to manage MySQL database connections and data uploads.
- Lat-Lon Parser: To parse and convert geographical coordinates.
- Functions Framework: To deploy Python functions as HTTP cloud functions (on Google Cloud Functions).

## External Resources, Databases, and Platforms
- Aerodatabox API: External data sources for real-time flight arrival data (RapidAPI)
- OpenWeather API: External data sources for 5-day weather forecasts
- MySQL: For data storage, both local and cloud-based.
- Google Cloud Platform (GCP): Cloud infrastructure to cloud hosting, automation, and database services.

## Key Learnings
- Developed a fully automated, cloud-based data pipeline integrating multiple real-time data sources.
- Used Cloud Functions and Cloud Scheduler to run and schedule data updates in GCP.
- Implemented SQL database management for static and dynamic data tables.
- Learned to optimize API queries and data storage for operational analytics.
- Gained experience in cloud deployment and scalable data engineering architectures.

## Challenges Overcome
- API Rate Limits: Adjusted query parameters and scheduling intervals to avoid exceeding free-tier API limits.
- Cloud SQL Deployment: Managed database connectivity and permissions in a cloud environment.
- GCP Service Integration: Navigated setup and coordination between Cloud Functions, Scheduler, and SQL services.

## Additional
If extended, the pipeline could incorporate:
- Real-time scooter GPS tracking data.
- Local event APIs for predicting demand surges.
- User behavior analysis with machine learning for dynamic repositioning strategies.

## Medium Article Link
You can read the detailed article on this project [here](https://medium.com/@xuan.liu01/python-powered-data-engineering-for-modern-pipeline-mastery-0f35cc186f55).

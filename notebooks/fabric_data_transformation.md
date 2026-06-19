# Microsoft Fabric Data Transformation

## Business Objective

Build an end-to-end restaurant sales analytics platform using Microsoft Fabric and Power BI.

## Data Source

Restaurant Sales Dataset (CSV)

## Microsoft Fabric Components Used

- OneLake
- Lakehouse
- Data Pipelines
- Notebooks
- Warehouse
- Power BI

## Data Ingestion Process

1. Upload CSV file into OneLake
2. Load dataset into Fabric Lakehouse
3. Validate source data
4. Create analytical dataset

## Data Transformation Process

Performed using Python and PySpark notebooks.

### Data Quality Checks

- Removed duplicate records
- Validated Order IDs
- Standardized branch names
- Checked null values
- Validated Revenue calculations
- Validated Profit calculations

### Business Transformations

- Created Revenue metrics
- Created Profit metrics
- Created Monthly Revenue summaries
- Created Branch Performance metrics
- Created Category Performance metrics
- Created Customer Segmentation metrics

## Data Storage Architecture

Bronze Layer
- Raw Sales Data

Silver Layer
- Cleaned Sales Data

Gold Layer
- Business Reporting Dataset

## Reporting Layer

Power BI dashboards connected to Microsoft Fabric Lakehouse.

## Expected Business Outcomes

- Revenue Analysis
- Profit Analysis
- Branch Performance Monitoring
- Customer Insights
- Executive Reporting

# Data Model

## Sales Table

- OrderID
- OrderDate
- Branch
- CustomerID
- MenuItem
- Category
- Quantity
- UnitPrice
- Revenue
- Cost
- Profit

## Branch Table

- BranchID
- BranchName
- City

## Customer Table

- CustomerID
- CustomerName
- CustomerType

## Relationships

Sales -> Branch
Sales -> Customer

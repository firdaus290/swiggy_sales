# AdventureWorks DAX Measures 📊

This document contains the DAX (Data Analysis Expressions) formulas used in the AdventureWorks Sales Intelligence project. They are categorized by their function.

## 1. Key Performance Indicators (KPIs)

### Total Revenue
Calculates total revenue by multiplying order quantities with related product prices.
```dax
SUMX(
    'Sales Data',
    'Sales Data'[OrderQuantity] * RELATED('Product Lookup'[ProductPrice])
)
```
### Total Cost
Multiplies order quantity by product cost to determine total expenses.
```dax
SUMX(
    'Sales Data',
    'Sales Data'[OrderQuantity] * RELATED('Product Lookup'[ProductCost])
)
```

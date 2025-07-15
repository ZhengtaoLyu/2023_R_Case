# 🏘️ Boston Housing Data Correlation Analysis in R

This repository contains a simple yet effective R script that performs **correlation analysis between housing prices and 13 structural/socioeconomic features** from the classic Boston Housing dataset.

---

## 📈 Project Overview

This script:

- **Loads and cleans the dataset**
- **Extracts all relevant features**
- **Plots price vs. pupil–teacher ratio (as an example)**
- **Calculates Pearson correlation coefficients** between each feature and the housing price (`MEDV`)

The output helps quickly assess **which features are linearly associated** with house prices and their direction (+/-).

---

## 🧪 Dataset Description

Dataset: **Boston Housing Data**  
Source: UCI Machine Learning Repository / scikit-learn built-in datasets  
Original study: *Harrison & Rubinfeld (1978)*

| Feature        | Description                                       |
|----------------|---------------------------------------------------|
| `CRIM`         | Per capita crime rate by town                     |
| `ZN`           | Proportion of residential land zoned for large lots |
| `INDUS`        | Proportion of non-retail business acres per town |
| `CHAS`         | Charles River dummy variable (= 1 if tract bounds river) |
| `NOX`          | Nitric oxides concentration (parts per 10 million) |
| `RM`           | Average number of rooms per dwelling             |
| `AGE`          | Proportion of owner-occupied units built before 1940 |
| `DIS`          | Weighted distances to five Boston employment centers |
| `RAD`          | Index of accessibility to radial highways        |
| `TAX`          | Property tax rate per $10,000                    |
| `PTRATIO`      | Pupil–teacher ratio by town                      |
| `B`            | 1000(Bk - 0.63)^2 where Bk is proportion of Black residents |
| `LSTAT`        | % lower status of the population                 |
| `MEDV`         | Median value of owner-occupied homes in $1000s   |

---

## 🔍 Method Summary

The script performs:

1. **Data Cleaning**  
   - Uses `na.omit()` to remove rows with missing values

2. **Feature Extraction**  
   - Each column extracted as a separate variable (`Feature_RM`, etc.)

3. **Correlation Computation**  
   - Uses `cor(x, y)` to calculate **Pearson correlation**  
   - Printed to console for interpretation

4. **Visualization**  
   - Example scatter plot of `Price ~ PTRATIO`

---

## 📚 Methodological Reference

| Method                     | Description                                      | Citation |
|----------------------------|--------------------------------------------------|----------|
| Pearson Correlation Coefficient | Measures linear association between two continuous variables | Benesty et al. (2009), *Springer Handbook of Speech Processing* |
| Data Cleaning (NA removal) | Standard preprocessing step for missing values  | Little & Rubin (2002), *Statistical Analysis with Missing Data* |
| Scatter Plot               | Basic EDA (Exploratory Data Analysis) tool      | Tukey (1977), *Exploratory Data Analysis* |
| Boston Housing Dataset     | Widely used benchmark in regression modeling     | Harrison & Rubinfeld (1978), *Journal of Environmental Economics and Management* |

---

## 💡 Sample Output

Example output from correlation analysis:

```r
[1] -0.388  # CRIM
[1]  0.360  # ZN
[1] -0.484  # INDUS
[1]  0.175  # CHAS
[1] -0.427  # NOX
[1]  0.701  # RM
[1] -0.377  # AGE
[1]  0.249  # DIS
[1] -0.382  # RAD
[1] -0.468  # TAX
[1] -0.508  # PTRATIO
[1]  0.333  # B
[1] -0.737  # LSTAT

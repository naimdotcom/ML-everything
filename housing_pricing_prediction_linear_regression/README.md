# Linear Regression — California Housing Price Prediction

Predicting median house values from median income using linear regression built from scratch with gradient descent.

## Dataset

- **Source:** California Housing dataset
- **Size:** 20,640 rows × 10 columns
- **Target:** `median_house_value`
- **Feature used:** `median_income`

---

## Visualizations

### Income vs House Value
![Income vs House Value](images/income_vs_house_value.png)

### Regression Line (Training Set)
![Regression Line](images/regression_line_train.png)

### Regression Line (Test Set)
![Regression Line Test](images/regression_line_test.png)

### Cost vs Iterations
![Cost Curve](images/cost_curve.png)

### Residuals Plot
![Residuals](images/residuals.png)

### Residuals Distribution
![Residuals Histogram](images/residuals_histogram.png)

---

## What This Covers

- Data cleaning — null value handling with mean imputation
- Train/test split (67% train, 33% test)
- Feature normalization using training statistics only (no data leakage)
- Cost function (MSE) from scratch
- Gradient computation from scratch
- Gradient descent optimization from scratch
- Model evaluation on unseen test data
- Comparison with scikit-learn's `LinearRegression`

## Results

| Metric | Value |
|--------|-------|
| Train cost | 0.2631 |
| Test cost | 0.2636 |
| Difference | 0.0005 |
| Converged | Yes — at 1000 iterations |

Train and test costs are nearly identical, confirming no overfitting.

---

## Run in Colab

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://githubtocolab.com/naimdotcom/ML-everything/blob/main/housing_pricing_prediction_linear_regression/housing_pricing_prediction_linear_regression.ipynb)

## Run Locally

```bash
pip install pandas numpy matplotlib scikit-learn jupyter
jupyter notebook housing_pricing_prediction_linear_regression.ipynb
```

## Folder Structure

```
housing_pricing_prediction_linear_regression/
├── housing_pricing_prediction_linear_regression.ipynb
├── housing.csv
├── images/
│   ├── income_vs_house_value.png
│   ├── regression_line_train.png
│   ├── regression_line_test.png
│   ├── cost_curve.png
│   ├── residuals.png
│   └── residuals_histogram.png
└── README.md
```

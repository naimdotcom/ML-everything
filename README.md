# Machine Learning Projects

A collection of beginner ML projects built from scratch, organized by topic.

## Projects

| Folder | Description |
|--------|-------------|
| `housing_pricing_prediction_linear_regression/` | Linear regression on California housing prices using median income |
| `Student-score-result/` | *(add description when ready)* |

---

## housing_pricing_prediction_linear_regression

Linear regression built from scratch using gradient descent to predict median house values based on median income.

**Dataset:** California Housing (`housing.csv`) — 20,640 entries  
**Target:** `median_house_value` **Feature:** `median_income`

### What This Covers

- Data cleaning (null handling)
- Train/test split (67/33)
- Feature normalization using training statistics only
- Cost function, gradient computation, gradient descent — all from scratch
- Evaluation on test set
- Comparison with scikit-learn's `LinearRegression`
- Visualizations: regression line, residuals, cost curve

### Results

| Metric | Value |
|--------|-------|
| Train cost | 0.2631 |
| Test cost | 0.2636 |
| Converged | Yes (1000 iterations) |

### Run in Colab

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://githubtocolab.com/YOUR_USERNAME/YOUR_REPO/blob/main/housing_pricing_prediction_linear_regression/housing_pricing_prediction_linear_regression.ipynb)

> Replace `YOUR_USERNAME` and `YOUR_REPO` after pushing to GitHub.

---

## Run Locally

```bash
pip install pandas numpy matplotlib scikit-learn jupyter
jupyter notebook
```

## Repo Structure

```
/
├── housing_pricing_prediction_linear_regression/
│   ├── housing_pricing_prediction_linear_regression.ipynb
│   └── housing.csv
├── Student-score-result/
├── .gitignore
└── README.md
```

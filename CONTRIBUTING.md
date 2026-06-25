# Contributing to ML-everything

Thanks for your interest in contributing. This repo is a collection of beginner ML projects — contributions that add clarity, fix bugs, or add new projects are welcome.

---

## How to Contribute

### 1. Fork & Clone

```bash
git clone https://github.com/naimdotcom/ML-everything.git
cd ML-everything
```

### 2. Create a Branch

```bash
git checkout -b your-project-name
```

### 3. Add Your Project

Each project lives in its own folder. Follow the folder structure below:

```
your_project_name/
├── your_notebook.ipynb
├── dataset.csv          # only if small (<50MB), otherwise use a URL
└── README.md            # required — see README template below
```

### 4. Commit & Push

```bash
git add your_project_name/
git commit -m "add: your project name"
git push origin your-project-name
```

### 5. Open a Pull Request

Go to GitHub → open a PR from your branch → describe what your project does in 2-3 sentences.

---

## Rules

- One folder per project — do not mix multiple projects in one folder
- Every project folder **must** have its own `README.md`
- Notebook must be fully run (all cell outputs visible) before submitting
- Dataset must either be included or loaded via a public URL (e.g. raw GitHub or Kaggle)
- No large binary files (>50MB) committed directly — use a URL instead

---

## README Template for Each Project

Copy this into your project's `README.md` and fill it in:

```markdown
# Project Title

One sentence description of what this project does.

## Dataset

- **Source:** where the data comes from
- **Size:** number of rows and columns
- **Target:** what you're predicting
- **Features used:** which columns

## Visualizations

<!-- Add screenshots of your plots here -->
<!-- Example: -->
<!-- ![Income vs House Value](images/income_vs_house_value.png) -->

## What This Covers

- bullet points of ML concepts used

## Results

| Metric | Value |
|--------|-------|
| Train cost | |
| Test cost  | |

## Run in Colab

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://githubtocolab.com/naimdotcom/ML-everything/blob/main/YOUR_FOLDER/YOUR_NOTEBOOK.ipynb)

## Run Locally

```bash
pip install pandas numpy matplotlib scikit-learn jupyter
jupyter notebook YOUR_NOTEBOOK.ipynb
```
```

---

## How to Add Visualization Images to README

1. Create an `images/` folder inside your project folder
2. Save your plot as a `.png` from your notebook:
   ```python
   plt.savefig('images/your_plot_name.png', dpi=150, bbox_inches='tight')
   plt.show()
   ```
3. Reference it in your README:
   ```markdown
   ![Plot Title](images/your_plot_name.png)
   ```

---

## Questions

Open a GitHub Issue if anything is unclear.

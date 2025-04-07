# Google Colabでサンプルコードを実行するためにやったこと

## 1. GitHub Codespacesで実行

### 1-1. jupytextのインストール

```bash
pip install jupytext
```

### 1-2. jupytextを使って .py -> .ipynb 変換

```bash
. convert_py_to_ipynb.sh
```

## 2. Google Colabで実行

- [x] ch01
  - [x] ch01-01-titanic.py - ch01-01-titanic.ipynb
- [x] ch02
  - [x] ch02-01-metrics.py - ch02-01-metrics.ipynb
  - [x] ch02-02-custom-usage.py - ch02-02-custom-usage.ipynb
  - [x] ch02-03-optimize.py - ch02-03-optimize.ipynb
  - [x] ch02-04-optimize-cv.py - ch02-04-optimize-cv.ipynb
  - [x] ch02-05-custom-function.py - ch02-05-custom-function.ipynb
- [x] ch03
  - [x] ch03-01-numerical.py - ch03-01-numerical.ipynb
  - [x] ch03-02-categorical.py - ch03-02-categorical.ipynb
  - [x] ch03-03-multi_tables.py - ch03-03-multi_tables.ipynb
  - [x] ch03-04-time_series.py - ch03-04-time_series.ipynb
  - [x] ch03-05-reduction.py - ch03-05-reduction.ipynb
  - [x] ch03-06-reduction-mnist.py - ch03-06-reduction-mnist.ipynb
- [x] ch04
  - [x] ch04-01-introduction.py - ch04-01-introduction.ipynb
  - [x] ch04-02-run_xgb.py - ch04-02-run_xgb.ipynb
  - [x] ch04-03-run_lgb.py - ch04-03-run_lgb.ipynb
  - [x] ch04-04-run_nn.py - ch04-04-run_nn.ipynb
  - [x] ch04-05-run_linear.py - ch04-05-run_linear.ipynb
- [x] ch04-model-interface
  - [x] code/run.py - code/run.ipynb
- [x] ch05
  - [x] ch05-01-validation.py - ch05-01-validation.ipynb
  - [x] ch05-02-timeseries.py - ch05-02-timeseries.ipynb
- [x] ch06
  - [x] ch06-01-hopt.py - ch06-01-hopt.ipynb
  - [x] ch06-02-hopt_xgb.py - ch06-02-hopt_xgb.ipynb
  - [x] ch06-03-hopt_nn.py - ch06-03-hopt_nn.ipynb
  - [x] ch06-04-filter.py - ch06-04-filter.ipynb
  - [x] ch06-05-embedded.py - ch06-05-embedded.ipynb
  - [x] ch06-06-wrapper.py - ch06-06-wrapper.ipynb
- [x] ch07
  - [x] ch07-01-stacking.py - ch07-01-stacking.ipynb
  - [x] ch07-02-blending.py - ch07-02-blending.ipynb
  - [x] ch07-03-adversarial.py - ch07-03-adversarial.ipynb

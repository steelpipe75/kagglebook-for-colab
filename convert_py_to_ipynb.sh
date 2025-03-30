#!/bin/bash

# 変換する.pyファイルのリスト
files=(
  "ch01/ch01-01-titanic.py"
  "ch02/ch02-01-metrics.py"
  "ch02/ch02-02-custom-usage.py"
  "ch02/ch02-03-optimize.py"
  "ch02/ch02-04-optimize-cv.py"
  "ch02/ch02-05-custom-function.py"
  "ch03/ch03-01-numerical.py"
  "ch03/ch03-02-categorical.py"
  "ch03/ch03-03-multi_tables.py"
  "ch03/ch03-04-time_series.py"
  "ch03/ch03-05-reduction.py"
  "ch03/ch03-06-reduction-mnist.py"
  "ch04/ch04-01-introduction.py"
  "ch04/ch04-02-run_xgb.py"
  "ch04/ch04-03-run_lgb.py"
  "ch04/ch04-04-run_nn.py"
  "ch04/ch04-05-run_linear.py"
  "ch05/ch05-01-validation.py"
  "ch05/ch05-02-timeseries.py"
  "ch06/ch06-01-hopt.py"
  "ch06/ch06-02-hopt_xgb.py"
  "ch06/ch06-03-hopt_nn.py"
  "ch06/ch06-04-filter.py"
  "ch06/ch06-05-embedded.py"
  "ch06/ch06-06-wrapper.py"
  "ch07/ch07-01-stacking.py"
  "ch07/ch07-02-blending.py"
  "ch07/ch07-03-adversarial.py"
)

# 各ファイルをipynbに変換
for file in "${files[@]}"; do
  jupytext --to notebook "$file"
done

echo "変換が完了しました。"

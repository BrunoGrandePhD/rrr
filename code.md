# TIDY

```r
library(tidyverse)

heart_raw <- read.csv("../data/raw_data/Heart.csv")

heart_clean <- select(heart_raw, -X)

heart_clean <- drop_na(heart_clean)

write.csv(heart_clean, "../data/clean_data/heart.clean.csv")

sessionInfo()
```

# TRAIN

```r
library(randomForest)

heart_clean <- read.csv("../data/clean_data/heart.clean.csv")

train <- sample(1:nrow(heart_clean), nrow(heart_clean) * 0.7)

test <- -train

fit <- randomForest(AHD ~ ., data = heart_clean, subset = train,
                    importance = TRUE, keep.forest = TRUE,
                    xtest = heart_clean[test, -ncol(heart_clean)],
                    ytest = heart_clean[test, "AHD"])

saveRDS(fit, "../results/random_forest_fit.rds")

sessionInfo()
```

# PLOT

```r
library(randomForest)

fit <- readRDS("../results/random_forest_fit.rds")

heart_clean <- read.csv("../data/clean_data/heart.clean.csv")

print(fit)

plot(fit)

varImpPlot(fit)

partialPlot(fit, heart_clean, "Ca")

sessionInfo()
```
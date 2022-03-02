# connection: "4mile_bigquery"
connection: "@{CONNECTION_NAME}"

include: "/explores/model_info.explore"
include: "/explores/selection_summary.explore"
# include: "/explores/create_pre_training_views.explore"

## Arima Explore
include: "/explores/arima.explore"

## Boosted Tree Explore
include: "/explores/boosted_tree.explore"

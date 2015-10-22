- connection: thelook

- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# - explore: order_items
#   joins:
#     - join: orders
#       sql_on: ${orders.id} = ${order_items.order_id}
#     - join: users
#       sql_on: ${users.id} = ${orders.user_id}
- explore: test
- view: test
  sql_table_name: users
  fields:
  - dimension: min_elevation
    sql: |
      'foot'
    html: |
      tile
      <img src="https://maps-cartodb-d.lookercdn.com/light_all/6/17/26.png" style="height:50px;width:50px;background:#ececec;">
      tile no SNI
      <img src="https://d16ywibhclcypv.cloudfront.net/light_all/6/17/26.png" style="height:50px;width:50px;background:#ececec;">
      cat
      <img src="http://exmoorpet.com/wp-content/uploads/2012/08/cat.png" style="height:50px;width:50px;background:#ececec;">


window.Browse.Item = DS.Model.extend
  stack: DS.belongsTo('Browse.Stack')
  sub_stack: DS.belongsTo('Browse.Stack')
  image: DS.attr('string')
  name: DS.attr('string')
  url: DS.attr('string')

window.Browse.Item.FIXTURES = [
  {id: 1, name: "iPhone", image: "http://cdn.gazelle.com/gz_attachments/product_image/147/993/5/iphone_5_blk_16.jpg"},
  {id: 2, name: "iPhone", image: "http://cdn.gazelle.com/gz_attachments/product_image/147/993/5/iphone_5_blk_16.jpg"},
  {id: 3, name: "iPhone", image: "http://cdn.gazelle.com/gz_attachments/product_image/147/993/5/iphone_5_blk_16.jpg"},
  {id: 4, name: "iPhone", image: "http://cdn.gazelle.com/gz_attachments/product_image/147/993/5/iphone_5_blk_16.jpg"}
]

window.Browse.Stack = DS.Model.extend
  selection: DS.belongsTo('Browse.Item')
  items: DS.hasMany('Browse.Item')

  name: DS.attr('string')

window.Browse.Stack.FIXTURES = [
  {id: 1, name: "stack-flow", items: [1, 2, 3, 4]}
]

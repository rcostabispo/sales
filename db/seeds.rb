# User
User.create name: 'José', status: :active, kind: :salesman
User.create name: 'Marcos', status: :active, kind: :manager

# Product
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active

# Discount
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active

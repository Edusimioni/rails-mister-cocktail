
lime = Ingredient.create!(name: 'lime')
ice = Ingredient.create!(name: 'ice')
pinga = Ingredient.create!(name: 'pinga')
rum = Ingredient.create!(name: 'rum')
mint = Ingredient.create!(name: 'mint leaves')
sugar = Ingredient.create!(name: 'sugar')

caipirinha = Cocktail.create!(name: 'caipirinha')
mojito = Cocktail.create!(name: 'mojito')

Dose.create!(cocktail: caipirinha, ingredient: lime, description: 'limão')
Dose.create!(cocktail: caipirinha, ingredient: ice, description: 'gelo')
Dose.create!(cocktail: caipirinha, ingredient: pinga, description: 'pinga da boa')
Dose.create!(cocktail: caipirinha, ingredient: sugar, description: 'açúcar')
Dose.create!(cocktail: mojito, ingredient: lime, description: 'limão')
Dose.create!(cocktail: mojito, ingredient: ice, description: 'gelo')
Dose.create!(cocktail: mojito, ingredient: rum, description: 'rum do pirata')
Dose.create!(cocktail: mojito, ingredient: sugar, description: 'açúcar')
Dose.create!(cocktail: mojito, ingredient: mint, description: 'folhinha de hortelã')

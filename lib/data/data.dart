import 'package:flutter/material.dart';

import 'package:meals_app/models/category.dart';
import 'package:meals_app/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Color.fromARGB(255, 117, 56, 128),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Color.fromARGB(255, 114, 50, 45),
  ),
  Category(
    id: 'c3',
    title: 'American',
    color: Color.fromARGB(255, 247, 187, 98),
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Color.fromARGB(255, 236, 219, 166),
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Color.fromARGB(255, 33, 79, 117),
  ),
  Category(
    id: 'c6',
    title: 'Exotic Deserts',
    color: Color.fromARGB(255, 24, 134, 28),
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Color.fromARGB(255, 19, 99, 136),
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Color.fromARGB(255, 171, 209, 127),
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Color.fromARGB(255, 189, 105, 133),
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Color.fromARGB(255, 133, 240, 229),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Mango Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://media.chefdehome.com/740/0/0/mangomousse/mangomousse_1.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Mango Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add Mango and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with Mangoes',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Butter Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '250gm Butter',
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
      id: 'm11',
      categories: ['c8', 'c7'],
      title: 'Beef Nihari',
      complexity: Complexity.hard,
      affordability: Affordability.luxurious,
      imageUrl:
          'https://ticklethosetastebuds.com/wp-content/uploads/2021/07/1-750x1061.png',
      duration: 720,
      ingredients: [
        '1 kg Beef Shank',
        '250gm flour',
        '3tbsp oil',
        '2tbs ghee',
        '1 tsp Kashmiri red chili powder or paprika, for color',
        '1 small black cardamom pod',
        '1 small (1- inch) mace blade (or piece of mace)',
        '3/4-inch peepli (long pepper)',
        '1/4 tsp fennel seeds (saunf)',
        '1/4 tsp garam masala powder',
        '1/4 tsp ginger powder',
        '1/4 tsp onion powder',
        '1/8 tsp caraway seeds',
        '1/8 tsp nigella seeds',
        'pinch cane sugar',
      ],
      steps: [
        'Brown the onions & meat',
        'Add spices and allow them to cook in the hot oil. If you’re worried about them burning, you can always add a splash of water.',
        'For stovetop, allow it to come to a boil before lowering the heat to a simmer. For slow cooker, transfer the mixture to a slow cooker, add water and mix to combine.',
        'Remove some of the nihari liquid (I always found using water dilutes the taste) and allow it to cool.',
        'Then stir it into the atta flour.',
        'Add this slurry to the nihari while stirring to prevent clumps. Allow this to cook and thicken.',
        'Garnish with lemom, ginger and green chillies',
      ],
      isGlutenFree: false,
      isVegan: false,
      isLactoseFree: true,
      isVegetarian: false),
  Meal(
      id: 'm12',
      categories: ['c8', 'c2'],
      title: 'Chicken Biryani',
      imageUrl:
          'https://img.freepik.com/premium-photo/dum-handi-chicken-biryani-is-prepared-earthen-clay-pot-called-haandi-popular-indian-non-vegetarian-food_466689-52350.jpg?w=740',
      ingredients: [
        '½ kg Chicken (bone-in or boneless)',
        '2 cups Basmati Rice',
        '3 tbsp Yogurt',
        '1¼ tbsp Ginger Garlic Paste',
        'Raw Spices',
        'Onion: 1 large, sliced thinly',
        'Mint Leaves: ½ cup, chopped fine',
        'Green Chili: 1, slit or chopped',
        'Ghee or Oil: 2 tbsp',
        'Saffron: 1 pinch, soaked in 2 tbsp hot milk (optional)',
        'Salt: to taste',
      ],
      steps: [
        'Mix yogurt, ginger garlic paste, salt, turmeric, red chili powder, garam masala, and lemon juice. Add chicken and marinate for at least 30 minutes.',
        'Rinse the basmati rice and cook it with water, bay leaf, green cardamoms, cloves, cinnamon, star anise, shahi jeera, and salt until 70% done. Drain and set aside.',
        'Heat ghee or oil in a pot, fry onions until golden brown. Add marinated chicken and cook until the chicken is tender.',
        'In a heavy-bottomed pot, layer the chicken at the bottom, followed by a layer of rice. Sprinkle mint leaves, green chili, and saffron milk (if using) on top.',
        'Cover the pot with a tight-fitting lid and cook on low heat for 20-25 minutes until the rice is fully cooked and the flavors meld together.'
      ],
      duration: 120,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm13',
      categories: ['c8', 'c2','c10'],
      title: 'Palak Paneer',
      imageUrl:
          'https://latashaskitchen.com/wp-content/uploads/2019/06/SS_533073802_Palak-Paneer_500k.jpg',
      ingredients: [
        '250 grams spinach (or 5 to 6 cups roughly chopped spinach)',
        '2 green chilies (or 1 Serrano pepper or 1 to 2 Anaheim peppers, chopped)',
        '2 medium garlic cloves (optional)',
        '1-inch ginger (roughly chopped)',
        '2 tablespoons butter (or oil or ghee)',
        '½ teaspoon cumin seeds',
        '⅓ cup finely chopped onions',
        '1 teaspoon finely chopped garlic',
        '⅓ cup finely chopped tomatoes',
        'Spices: turmeric powder, red chili powder, asafoetida',
        '250 grams paneer (or tofu)',
        '2 tablespoons low-fat cream',
        'Kasuri Methi leaves, salt, and cream for garnish',
      ],
      steps: [
        'Wash the spinach thoroughly and blanch it in boiling water for 2-3 minutes.',
        'Drain and immediately transfer the spinach to ice-cold water to retain its green color.',
        'Blend the spinach into a smooth puree and set aside.',
        'Heat a tablespoon of oil in a pan and lightly fry the paneer cubes until they are golden brown. Set aside.',
        'In the same pan, add another tablespoon of oil and heat it.',
        'Add cumin seeds and let them splutter.',
        'Add finely chopped onions and sauté until they turn golden brown.',
        'Add ginger-garlic paste and green chilies, and sauté for another minute.',
        'Add the tomato puree and cook until the oil starts to separate from the masala.',
        'Add turmeric powder, coriander powder, red chili powder, and salt. Mix well and cook for 2-3 minutes.',
        'Add the spinach puree to the masala and mix well.',
        'Cook for 5-7 minutes on medium heat, stirring occasionally.',
        'Add the fried paneer cubes and mix gently.',
        'Add garam masala and fresh cream or yogurt. Mix well and cook for another 2-3 minutes.',
        'Adjust the seasoning if needed.',
        'Garnish with a drizzle of cream and serve hot with naan, roti, or rice.',
      ],
      duration: 60,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm14',
      categories: ['c8', 'c6','c2'],
      title: 'Gulab Jamun',
      imageUrl: 'https://img.freepik.com/premium-photo/gulab-jamun-photo_976586-11237.jpg?w=826',
      ingredients: [
        '1 cup khoya (milk solids)',
        '2 tbsp all-purpose flour (maida)',
        '1/4 tsp baking soda',
        'Ghee (for frying)',
        '1.5 cups sugar',
        '1.5 cups water',
        '4 green cardamoms (lightly crushed)',
      ],
      steps: [
        'Mix khoya, flour, and baking soda to form a soft dough.',
        'Shape into balls and fry in ghee until golden.',
        'Soak in sugar syrup.',
        'Serve warm and enjoy the authentic taste!',
      ],
      duration: 60,
      complexity: Complexity.simple,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm15',
      categories: ['c1', 'c2'],
      title: 'Alfredo Pasta',
      imageUrl:
          'https://www.modernhoney.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-Recipe-1-1200x1182.jpg',
      ingredients: [
        '8 ounces of dried fettuccine pasta',
        '2 boneless, skinless chicken breasts (about 1 pound total)',
        '1 teaspoon of kosher salt',
        '½ teaspoon of freshly ground black pepper',
        '1 cup of heavy cream',
        '1 cup of finely grated Parmesan cheese',
        '¼ teaspoon of freshly grated nutmeg',
        'Fresh parsley leaves for serving',
      ],
      steps: [
        'Cook the pasta until super al dente.',
        'Simmer the cream, butter, and salt in a saucepan.',
        'Add the remaining cream, season with salt and pepper, and reduce.',
        'Toss cooked pasta with the sauce and serve with fresh Parmesan and parsley',
      ],
      duration: 50,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm16',
      categories: ['c8', 'c2', 'c10', 'c7'],
      title: 'Mango Lassi',
      imageUrl:
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgBNBGVZinIe7S9OSDAPekDzfaVXtdFcYIS3euH3CuR3xmut93I12XCOa17yRW6mOVUok8QMG0jan_FgALn-PCqKITtOcuzTwZOF2rZSeZi3-su6qgk5wT6tp0Ra8Yi5XlHdExTG0iigB14hkYj097P5vXhprPK074GbwOskF8bUcuExfWg0IFXZTs/s16000/Mango-Lassi.jpg',
      ingredients: [
        '1 cup fresh mango (diced)',
        '1 cup plain non-fat yogurt',
        '½ cup milk',
        '2 tablespoons white sugar',
      ],
      steps: ['Blend everything until creamy.', 'Chill and enjoy! '],
      duration: 15,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: true,
      isVegetarian: true),
];
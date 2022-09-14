class Recette {


  String labels;
  String Imagesurls;

  int servings;
  List<Ingredient> ingredients;

  Recette(this.labels, this.Imagesurls, this.servings, this.ingredients);
  static List<Recette> samples = [
    Recette(
      'Ndolè Batton de manioc',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(
          1,
          'feuille de ndole',
          'viande de boeuf',
        ),
        Ingredient(
          4,
          'cube magie',
          'huile de palme',
        ),
        Ingredient(
          0.5,
          'aille',
          'poivron',
        ),
      ],
    ),
    Recette(
      'Pomme Pille',
      'assets/27729023535_a57606c1be.jpg',
      2,
      [
        Ingredient(
          1,
          'Pomme de terre',
          'Haricot',
        ),
      ],
    ),
    Recette(
      'Kondre plantain viande',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(
          2,
          'Plantain',
          'Viande',
        ),
        Ingredient(
          2,
          'Huile Rouge',
          'Poivron',
        ),
      ],
    ),
    Recette(
      'Taro sauce jaune',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(
          4,
          'Tubercule de taro',
          'Huile rouge',
        ),
        Ingredient(
          2,
          'Viande de bouef',
          'Poivre',
        ),
        Ingredient(
          0.5,
          'cube magie',
          'sel',
        ),
      ],
    ),
    Recette(
      'Koki',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(
          4,
          'Haricot de koki',
          'huile rouge',
        ),
        Ingredient(
          3,
          'Plantin mure',
          'Plantin non mure',
        ),
        Ingredient(
          0.5,
          'macabo',
          'sel',
        ),
        Ingredient(
          0.25,
          'piment',
          'hule rouge',
        ),
      ],
    ),
    Recette(
      'Couscous de manioc',
      'assets/15452035777_294cefced5_c.jpg',
      4,
      [
        Ingredient(
          1,
          'manico ecrasé',
          'sauce gombo',
        ),
        Ingredient(
          1,
          'tomate',
          'huile arrachide',
        ),
        Ingredient(
          8,
          'sel',
          'poivre',
        ),
      ],
    ),

    Recette(
      'Boeuf de cari avec du riz',
      'assets/Boeuf de cari.jpg',
      3,
      [
        Ingredient(
          1,
          'Viande de boeuf',
          'riz',
        ),
        Ingredient(
          3,
          'L\'ails',
          'sel',
        ),
        Ingredient(
          8,
          'Celerie',
          'Féfé',
        ),
      ],
    ),
    Recette(
      'Ishim de gruau',
      'assets/Ishim de gruau.jpg',
      5,
      [
        Ingredient(
          1,
          'maïs',
          'farine d\'avoine',
        ),
        Ingredient(
          5,
          'épinards',
          'sel',
        ),
        Ingredient(
          8,
          'percile',
          'poivrons',
        ),
      ],
    ),
    Recette(
      'Gâteau au fromage de fraise',
      'assets/Gâteau au fromage.jpg',
      6,
      [
        Ingredient(
          2,
          'fromage',
          'fraise',
        ),
        Ingredient(
          3,
          'Créme fraîche',
          'farine',
        ),
        Ingredient(
          8,
          'oeuf',
          'beur',
        ),
      ],
    ),
    Recette(
      'Goulache tchèque',
      'assets/Goulache tchèque.jpg',
      7,
      [
        Ingredient(
          1,
          'riz',
          'farine',
        ),
        Ingredient(
          5,
          'percile',
          'tomate',
        ),
        Ingredient(
          8,
          'pate de tomate',
          'poivrons',
        ),
      ],
    ),
    Recette(
      'Makkai Roti',
      'assets/Makkai Roti.jpg',
      1,
      [
        Ingredient(
          1,
          'maïs',
          'chutney',
        ),
      ],
    ),
     Recette(
      'Plaque de poulet de secousse',
      'assets/Plaque de poulet de secousse.jpg',
      1,
      [
        Ingredient(
          1,
          'riz',
          'poulet',
        ),
        Ingredient(
          4,
          'becs d\'ancre',
          'Salsa de mangue',
        ),
        Ingredient(
          6,
          'Haricot',
          'Citron',
        ),
        
      ],
    ),
     Recette(
      'purée d\'Irio de patate douce',
      'assets/patate douce.jpg',
      6,
      [
        Ingredient(
          3,
          'Irio',
          'maïs',
        ),
        Ingredient(
          1,
          'patate douce',
          'pois',
        ),
        Ingredient(
          2,
          'percile',
          'sel de mer',
        ),
      ],
    ),
     Recette(
      'Alloco',
      'assets/alloco.jpg',
      1,
      [
        Ingredient(
          1,
          'alloco',
          'huil',
        ),
      ],
    ),
     Recette(
      'Boullette riz à la sauce feuilles',
      'assets/Boullette riz sauce feuilles.jpg',
      1,
      [
        Ingredient(
          1,
          'riz',
          'feuille de baobab',
        ),
        Ingredient(
          2,
          'steck de Boeuf',
          'percile',
        ),
      ],
    ),
    Recette(
      'Ragoût de poulet au riz blanc',
      'assets/Ragoût de poulet.jpg',
      8,
      [
        Ingredient(
          1,
          'poulet',
          'riz ',
        ),
        Ingredient(
          5,
          'percile',
          'Feuille de l\'orillet',
        ),
        Ingredient(
          3,
          'carote',
          'oignon',
        ),
      ],
    ),
    Recette(
      'Le Gboma Dessi Spinach',
      'assets/un plat d\'épinards.jpg',
      9,
      [
        Ingredient(
          1,
          'farine de maïs',
          'feuilles d\épinards',
        ),
        Ingredient(
          5,
          'percile',
          'viande de mouton',
        ),
        
      ],
    ),
   
  ];


}


  //: à faire Ajout ingredient

  class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
      this.measure,
      this.name,);
}
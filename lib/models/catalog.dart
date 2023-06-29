class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.image});
}

final products = [
  Item(
    id: 01,
    name: "CHICKEN BIRYANI",
    desc: "Cooked with traditional Indian Spices and Masalas",
    price: 450,
    image:
        "https://www.cookwithnabeela.com/wp-content/uploads/2022/10/18.ChickenBiryani2.jpg",
  ),
  Item(
    id: 02,
    name: "CHICKEN LOLLIPOP",
    desc: "12 pieces with spicy chutney",
    price: 350,
    image:
        "https://www.licious.in/blog/wp-content/uploads/2022/02/shutterstock_761402230-600x600.jpg",
  ),
  Item(
    id: 03,
    name: "CHICKEN SCOOPS",
    desc: "Finely chopped chicken with tempered spices",
    price: 120,
    image:
        "https://img.sndimg.com/food/image/upload/q_92,fl_progressive,w_1200,c_scale/v1/img/recipes/10/32/15/W6FoUgXyRnaFTQjc1Nkw_0S9A2630.jpg",
  ),
  Item(
    id: 04,
    name: "PRAWNS FRY",
    desc: "Crispy and spicy masala's",
    price: 250,
    image:
        "https://i.pinimg.com/originals/ca/10/1d/ca101dee23c8e2d879b79fa43ae5bb7a.jpg",
  ),
  Item(
    id: 05,
    name: "CRAB CURRY",
    desc: "Excellent mixture of fine tastes",
    price: 370,
    image:
        "https://www.wikihow.com/images/thumb/7/76/Make-Crab-Masala-Step-12.jpg/aid607977-v4-1200px-Make-Crab-Masala-Step-12.jpg",
  ),
  Item(
    id: 06,
    name: "POMFRET FRY",
    desc: "1 piece fry with perfect layering of masala's and shallow fried",
    price: 260,
    image: "https://i.ytimg.com/vi/9mw40vTJdP4/maxresdefault.jpg",
  ),
  Item(
    id: 07,
    name: "HUGE EGG OMLETE",
    desc: "Different stuffings combined in a Omlette",
    price: 180,
    image: "https://i.ytimg.com/vi/FGBN50XVQwA/maxresdefault.jpg",
  ),
  Item(
    id: 08,
    name: "MIX FISH THALI",
    desc: "Combination of 4 different fishes in curry and fry both",
    price: 550,
    image:
        "https://imgmedia.lbb.in/media/2019/05/5ce68f73cc3724733d3012f2_1558613875202.jpg",
  ),
  Item(
    id: 09,
    name: "CHICKEN PLATTER",
    desc: "Mix plate of Kabab's, Crisp's and Fries",
    price: 700,
    image:
        "https://res.cloudinary.com/purnesh/image/upload/w_540,f_auto,q_auto:eco,c_limit/raasta882-1920-high.jpg",
  ),
  Item(
    id: 10,
    name: "ULTIMATE CHICKEN THALI",
    desc: "For 4 people",
    price: 2000,
    image: "https://curlytales.com/wp-content/uploads/2019/02/thali.jpg",
  ),
];

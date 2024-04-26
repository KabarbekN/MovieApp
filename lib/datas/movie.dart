class MovieModel {
  String? imageAsset;
  String? movieName;
  String? movieRating;
  String? year;

  final List<Map>? cast;
  final List<Map>? comments;

  MovieModel(
      {this.imageAsset,
      this.movieName,
      this.movieRating,
      this.year,
      this.comments,
      this.cast});
}

final forYouImages = [
  MovieModel(imageAsset: "./assets/agent-9.jpg"),
  MovieModel(imageAsset: "./assets/pautina_straxa.jpg"),
  MovieModel(imageAsset: "./assets/voina-luna.jpg"),
];

final popularImages = [
  MovieModel(
    imageAsset: "./assets/inception.jpg",
    movieName: "Inception",
    movieRating: "8.8",
    year: "2010",
    comments: [
      {
        "name": "Christopher Nolan Fan",
        "imageUrl": "https://example.com/user1.jpg",
        "date": "2023-01-01",
        "rating": "10",
        "comment": "One of the best movies ever made!"
      },
      {
        "name": "Dreamer123",
        "imageUrl": "https://example.com/user2.jpg",
        "date": "2023-01-02",
        "rating": "9",
        "comment": "Mind-bending plot and stunning visuals."
      },
    ],
    cast: [
      {
        "name": "Leonardo DiCaprio",
        "role": "Actor!",
        "image": "./assets/dicaprio.jpg"
      },
      {
        "name": "Joseph Gordon-Levitt",
        "role": "Actor!",
        "image": "./assets/levit.jpg"
      },
    ],
  ),
  MovieModel(
    imageAsset: "./assets/The-Shawshank-Redemption.jpg",
    movieName: "The Shawshank Redemption",
    movieRating: "9.3",
    year: "1994",
    comments: [
      {
        "name": "Andy Dufresne",
        "imageUrl": "https://example.com/user3.jpg",
        "date": "2023-01-05",
        "rating": "10",
        "comment": "Hope is a good thing, maybe the best of things."
      },
      {
        "name": "Red",
        "imageUrl": "https://example.com/user4.jpg",
        "date": "2023-01-06",
        "rating": "9",
        "comment": "Gets better with every watch!"
      },
    ],
    cast: [
      {
        "name": "Tim Robbins",
        "comment": "Iconic portrayal!",
        "url": "https://example.com/tim.jpg"
      },
      {
        "name": "Morgan Freeman",
        "comment": "Voice of wisdom!",
        "url": "https://example.com/morgan.jpg"
      },
    ],
  ),
  MovieModel(
    imageAsset: "./assets/The-Godfather.jpg",
    movieName: "The Godfather",
    movieRating: "9.2",
    year: "1972",
    comments: [
      {
        "name": "Don Corleone",
        "imageUrl": "https://example.com/user5.jpg",
        "date": "2023-01-10",
        "rating": "10",
        "comment": "An offer you can't refuse."
      },
      {
        "name": "Michael Corleone",
        "imageUrl": "https://example.com/user6.jpg",
        "date": "2023-01-11",
        "rating": "9",
        "comment": "Classic masterpiece."
      },
    ],
    cast: [
      {
        "name": "Marlon Brando",
        "comment": "Legendary performance!",
        "url": "https://example.com/brando.jpg"
      },
      {
        "name": "Al Pacino",
        "comment": "Iconic role!",
        "url": "https://example.com/pacino.jpg"
      },
    ],
  ),
  MovieModel(
    imageAsset: "./assets/The-Dark-Knight.jpg",
    movieName: "The Dark Knight",
    movieRating: "9.0",
    year: "2008",
    comments: [
      {
        "name": "BatFan",
        "imageUrl": "https://example.com/user7.jpg",
        "date": "2023-01-15",
        "rating": "10",
        "comment": "Best Batman movie ever!"
      },
      {
        "name": "Joker Lover",
        "imageUrl": "https://example.com/user8.jpg",
        "date": "2023-01-16",
        "rating": "9",
        "comment": "Heath Ledger's Joker is iconic."
      },
    ],
    cast: [
      {
        "name": "Christian Bale",
        "comment": "Perfect Batman!",
        "url": "https://example.com/bale.jpg"
      },
      {
        "name": "Heath Ledger",
        "comment": "Oscar-worthy performance!",
        "url": "https://example.com/heath.jpg"
      },
    ],
  ),
  MovieModel(
    imageAsset: "./assets/Pulp-Fiction.jpg",
    movieName: "Pulp Fiction",
    movieRating: "8.9",
    year: "1994",
    comments: [
      {
        "name": "Vincent Vega",
        "imageUrl": "https://example.com/user9.jpg",
        "date": "2023-01-20",
        "rating": "9",
        "comment": "Quentin Tarantino's best!"
      },
      {
        "name": "Jules Winnfield",
        "imageUrl": "https://example.com/user10.jpg",
        "date": "2023-01-21",
        "rating": "9",
        "comment": "Iconic dialogues!"
      },
    ],
    cast: [
      {
        "name": "John Travolta",
        "comment": "Revived his career!",
        "url": "https://example.com/travolta.jpg"
      },
      {
        "name": "Samuel L. Jackson",
        "comment": "Badass performance!",
        "url": "https://example.com/samuel.jpg"
      },
    ],
  ),
];

final genresList = [
  MovieModel(movieName: "Horror", imageAsset: "./assets/chucky.jpg"),
  MovieModel(movieName: "Action", imageAsset: "./assets/hundread.jpg"),
  MovieModel(movieName: "Comedy", imageAsset: "./assets/sheldon.jpg"),
  MovieModel(movieName: "Drama", imageAsset: "./assets/arthur.jpg"),
  MovieModel(movieName: "Sci-Fi", imageAsset: "./assets/Pulp-Fiction.jpg"),
  MovieModel(movieName: "Thriller", imageAsset: "./assets/chikatilo.jpg"),
];

class Joke {
  final String title;
  final String description;
  bool isFavorite;

  Joke({
    required this.title,
    required this.description,
    this.isFavorite = false,
  });
}

List<Joke> jokes = [
  Joke(
    title: "Programming",
    description: "Why do programmers prefer dark mode? Because light attracts bugs!",
  ),
  Joke(
    title: "Math", 
    description: "Why was the equal sign so humble? Because he knew he wasn't less than or greater than anyone else.",
  ),
  Joke(
    title: "Science",
    description: "Why don't scientists trust atoms? Because they make up everything!",
  ),
  Joke(
    title: "Animals",
    description: "What do you call a bear with no teeth? A gummy bear!",
  ),
  Joke(
    title: "Food",
    description: "Why did the tomato turn red? Because it saw the salad dressing!",
  ),
  Joke(
    title: "Technology", 
    description: "Why did the smartphone go to therapy? It had too many issues!",
  ),
  Joke(
    title: "Weather",
    description: "What's a tornado's favorite game? Twister!",
  ),
  Joke(
    title: "Music",
    description: "Why was the guitar teacher arrested? For fingering A minor!",
  ),
  Joke(
    title: "Sports",
    description: "Why did the basketball player bring a ladder? He heard the game was on another level!",
  ),
  Joke(
    title: "Books",
    description: "Why did the book join the police? It wanted to go undercover!",
  ),
  Joke(
    title: "Time",
    description: "Why did the clock get kicked out of the race? It kept ticking!",
  ),
  Joke(
    title: "Ocean",
    description: "What did the ocean say to the beach? Nothing, it just waved!",
  ),
  Joke(
    title: "Computers",
    description: "Why was the computer cold? It left its Windows open!",
  ),
  Joke(
    title: "Gardening",
    description: "Why do gardeners hate math? Because it gives them square roots!",
  ),
  Joke(
    title: "Coffee",
    description: "Why did the coffee file a police report? It got mugged!",
  ),
  Joke(
    title: "Ghosts",
    description: "Why don't ghosts use elevators? They lift their own spirits!",
  ),
  Joke(
    title: "Fish",
    description: "What do you call a fish wearing a crown? King of the sea!",
  ),
  Joke(
    title: "Sleep",
    description: "Why did the bed go to the doctor? It had a spring in its step!",
  ),
  Joke(
    title: "Money",
    description: "Why did the coin go to school? To get a little change!",
  ),
  Joke(
    title: "Art",
    description: "Why did the painting go to jail? It was framed!",
  ),
];
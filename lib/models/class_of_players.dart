class Players {
  late String name;

  late String country;
  late String subtitle;

  Players({required this.name, required this.subtitle, required this.country});
}

List<Players> players = [
  Players(name: 'Baber Azam', subtitle: 'Batsman', country: 'PAK'),
  Players(name: 'Rizwan', subtitle: ' WC/Batsman', country: 'PAK'),
  Players(name: 'Naseem Shah', subtitle: 'Bowler', country: 'PAK'),
  Players(name: 'Shaheen', subtitle: 'Bowler', country: 'PAK'),
  Players(name: 'Azam khan', subtitle: 'Batsman', country: 'PAK'),
  Players(name: 'Muhammad Haris', subtitle: 'WC/Batsman', country: 'PAK'),
  Players(name: 'Iftikhar Ahmad', subtitle: 'Alrounder', country: 'PAK'),
  Players(name: 'Haris Raouf', subtitle: 'Bowler', country: 'PAK'),
  Players(name: 'Shahdab khan', subtitle: 'Alrounder', country: 'PAK'),
  Players(name: 'Fakhar Zanman', subtitle: 'Batsman', country: 'PAK'),
  Players(name: 'Zaman Khan', subtitle: 'Bowler', country: 'PAK'),
  Players(name: 'Waseem jr', subtitle: 'Bowler', country: 'PAK'),
  Players(name: 'Abbas Afridi', subtitle: 'Bowler', country: 'PAK'),
];

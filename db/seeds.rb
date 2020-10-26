Artist.create([
    {
        name: "Fleetwood Mac",
        genre: "Folk/Rock",
        hometown: "Phoenix",
        grammy_winner: true
    },
    {
        name: "Britney Spears",
        genre: "Pop",
        hometown: "Kentwood",
        grammy_winner: true
    },
    {
        name: "Backstreet Boys",
        genre: "Pop",
        hometown: "Orlando",
        grammy_winner: false
    },
    {
        name: "Etta James",
        genre: "Blues",
        hometown: "Los Angeles",
        grammy_winner: true
    },
    {
        name: "Taylor Swift",
        genre: "Pop",
        hometown: "West Reading",
        grammy_winner: true
    },
    {
        name: "Ariana Grande",
        genre: "Pop",
        hometown: "Boca Raton",
        grammy_winner: true
    },
    {
        name: "Bob Dylan",
        genre: "Folk",
        hometown: "Duluth",
        grammy_winner: true
    },
    {
        name: "Elton John",
        genre: "Pop",
        hometown: "Pinner",
        grammy_winner: true
    },
    {
        name: "The Police",
        genre: "Rock",
        hometown: "London",
        grammy_winner:  true
    },
    {
        name: "Beyonce",
        genre: "Pop",
        hometown: "Houston",
        grammy_winner: true
    }
])

Playlist.create([
    {
        creator: "MusicLover1"
    },
    {
        creator: "MusicLover2"
    },
    {
        creator: "MusicLover3"
    },
    {
        creator: "MusicLover4"
    },
    {
        creator: "MusicLover5"
    },
    {
        creator: "MusicLover6"
    },
    {
        creator: "MusicLover7"
    },
    {
        creator: "MusicLover8"
    },
    {
        creator: "MusicLover9"
    },
    {
        creator: "MusicLover10"
    }
])

Song.create([
    {
        title: "Forever Young",
        release_date: "1984-01-06",
        album: "Forever Young",
        link: "https://open.spotify.com/search/forever%20young%201984",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "I Want it That Way",
        release_date: "1994-05-07",
        album: "Backstreet Back",
        link: "https://open.spotify.com/search/i%20want%20it%20that%20way",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Stairway to Heaven",
        release_date: "1971-06-04",
        album: "Led Zeppelin IV",
        link: "https://open.spotify.com/search/stairway%20to%20heaven",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Bohemian Rhapsody",
        release_date: "1975-03-01",
        album: "A Night at the Opera",
        link: "https://open.spotify.com/search/bohemian%20rhapsody",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Dreams",
        release_date: "1977-04-03",
        album: "Rumours",
        link: "https://open.spotify.com/search/dreams",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "At Last",
        release_date: "1955-07-07",
        album: "At Last",
        link: "https://open.spotify.com/search/at%20last",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Irreplaceable",
        release_date: "2001-05-04",
        album: "B'Day",
        link: "https://open.spotify.com/search/irreplaceable",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "September",
        release_date: "1972-01-05",
        album: "Best of Earth, Wind, and Fire",
        link: "https://open.spotify.com/search/september",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Rocket Man",
        release_date: "1975-06-04",
        album: "Honky Chateau",
        link: "https://open.spotify.com/search/rocket%20man",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    },
    {
        title: "Roxanne",
        release_date: "1982-05-02",
        album: "The Police",
        link: "https://open.spotify.com/search/roxanne%20the%20police",
        artist_id:  Artist.all.sample.id,
        playlist_id: Playlist.all.sample.id
    }
])
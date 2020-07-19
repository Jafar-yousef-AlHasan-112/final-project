//
//  showsData.swift
//  final project
//
//  Created by Jafar AlHasan on 7/15/20.
//  Copyright © 2020 Jafar AlHasan. All rights reserved.
//

import Foundation

struct Show{
    var showName: String = ""
    var PgRating:String
    var genre: [String]
    var rating: Double
    var release: Int
    var seasons: String
    var cast: [String]
}


var comedyData = [
    
     Show(showName:"The office", PgRating: "14+", genre: ["Comedy","Mockumentary","Sitcom"], rating: 8.9, release:2005, seasons: "9", cast: ["Steve Carell","Rainn Wilson","John krasinski"] ),
    
     Show(showName:"Parks & Recreation", PgRating: "12+", genre: ["comedy","Mockumentary","Sitcom"], rating: 8.6, release:2009, seasons: "7", cast: ["Amy Poehler","Nick Offerman","Chris Pratt"] ),
     
     Show(showName:"Brooklyn 99", PgRating: "14+", genre: ["Comedy","Police procedural","Sitcom"], rating: 8.4, release:2013, seasons: "7 -" , cast: ["Andy Samberg","Terry Crews","Stephanie Beartiz"] ),
     
     Show(showName:"How i met your mother", PgRating: "14+", genre: ["Comedy","Romance"], rating: 8.3, release:2005, seasons: "9", cast: ["Cobie Smulders","Neil Patrick Harris","Josh Randor"] ),
    
     Show(showName:"Mr.Iglesias", PgRating: "12+", genre: ["Comedy","sitcom"], rating: 8.3, release:2019, seasons: "2-", cast: ["Gabriel Iglesias","Sherri Shepherd","Cree Cicchino"] ),
     
     Show(showName:"Rick and Morty", PgRating: "16+", genre: ["comedy","Animated"], rating: 9.2, release:2013, seasons: "4-", cast: ["Justin Roiland", "Spencer Grammer","Sarah Chalke"] )
     
]

var horrorData = [
    Show(showName:"The Haunting of Hill House", PgRating: "16+", genre: ["Horror"], rating: 8.7, release: 2018, seasons: "1-", cast: ["Victoria Pedretti","Oliver Jackson-Cohen","Henry Thomas"] ),
    
    Show(showName:"Dracula", PgRating: "18", genre: ["Horror"], rating: 6.8 , release: 2020, seasons: "1-", cast: ["Claes Bang","Dolly Wells","Mark Gatiss"] ),
    
    Show(showName:"Ash  vs Evil Dead", PgRating: "16+", genre: ["Comedy,Horror"], rating:7.5 , release: 2015, seasons: "3", cast: ["Bruce Campbell","Dana DeLorenzo","Ray Santiago"] ),
    
    Show(showName:"The Walking Dead", PgRating: "18", genre: ["Horror"], rating: 8.2 , release: 2010, seasons: "10-", cast: ["Norman Reedus","Andrew Lincoln","Danai Gurira"] ),
    
    Show(showName:"Scream", PgRating: "16=", genre: ["Horror"], rating:7.2 , release: 2015, seasons: "3", cast: ["Willa Fitzgerald","Carlson Young","Amadeus Serafini"] ),
    
    Show(showName:"Messiah", PgRating: "16+", genre: ["Horror","Thriller","Darama"], rating: 7.6 ,release: 2020, seasons: "1", cast: ["Mehdi Dehbi","Michelle Monaghan","Tomer Sisley"] )
    ]
    
var dramaData = [
    Show(showName:"Suits", PgRating: "15+", genre: ["Drama"], rating:8.5 ,release:2011 ,seasons: "9", cast: ["Gabriel Macht","Meghan, Duchess of Sussex",""] ),
    
    Show(showName:"Vikings", PgRating: "16", genre: ["Drama"], rating: 8.5,release:2013 ,seasons: "6-", cast: ["Katheryn Winnick","Alexander Ludwig","Travis Fimmel"] ),
    
    Show(showName:"Atlanta", PgRating: "15+", genre: ["Drama"], rating:8.6 , release:2016 , seasons: "2", cast: ["Donald Glover","Brian Tyree Henry","Lakeith Stanfield"] ),
     
    Show(showName:"Designated Survivor", PgRating: "15+", genre: ["Drama"], rating:7.5 ,release:2016 ,seasons:"3", cast: ["Kiefer Sutherland","Italia Ricci","Maggie Q"] ),
      
    Show(showName:"Homeland", PgRating: "17+", genre: ["Drama"], rating:8.3 ,release:2011 ,seasons:"8", cast: ["Claire Danes","Mandy Patinkin","Damian Lewis"] ),
    
    Show(showName:"Chilling Adventures of Sabrina", PgRating: "18", genre: ["Drama"], rating:7.6 ,release:2018 ,seasons: "3-", cast: ["Kiernan Shipka","Ross Lynch","Miranda Otto"] ),

]

var crimeData =  [
   Show(showName:"Lucifer", PgRating: "14+", genre: ["Crime","Urban Fantasy","Mystery"], rating:8.2 ,release:2016 ,seasons:"5-", cast: ["Tom Ellis","Lauren German","D.B. Woodside"] ),

   Show(showName:"Breaking Bad", PgRating: "17+", genre: ["Crime"], rating:9.5 ,release:2008 ,seasons: "5", cast:["Bryan Cranston","Aaron Paul","Anna Gunn"] ),

   Show(showName:"Narcos", PgRating: "16+", genre: ["Crime"], rating:8.8 ,release:2015 ,seasons: "3", cast: ["Pedro Pascal","Wagner Moura","Boyd Holbrook"] ),

   Show(showName:"The Blacklist", PgRating: "14+", genre: ["Crime","Thriller"], rating:8 ,release:2013 ,seasons:"7-", cast: ["James Spader","Hisham Tawfiq","Megan Boone"] ),

   Show(showName:"Dark", PgRating: "16+", genre: ["Crime"], rating:8.8 ,release:2017 ,seasons: "3", cast: ["Louis Hofmann","Lisa Vicari","Maja Schöne"] ),

   Show(showName:"The Sinner", PgRating: "16+", genre: ["Crime"], rating:8 ,release:2017 ,seasons: "3-", cast: ["Bill Pullman","Jessica Biel","Jessica Biel"] ),
]

var superHeroData =  [
    Show(showName:"Arrow", PgRating: "13+", genre: ["Super hero","Action fiction"], rating:7.6 ,release:2012 ,seasons: "8", cast: ["Stephen Amell","Emily Bett Rickards","Katie Cassidy"] ),

    Show(showName:"The Punisher", PgRating: "13+", genre: ["Super hero","Action fiction"], rating:8.5 ,release:2017 ,seasons: "2", cast: ["Jon Bernthal","Amber Rose Revah","Ben Barnes"] ),

    Show(showName:"Daredevil", PgRating: "13+", genre: ["Super hero","Action fiction"], rating: 8.6,release: 2015,seasons: "3", cast: ["Charlie Cox","Deborah Ann Woll","Vincent D'Onofrio"] ),

    Show(showName:"The Boys", PgRating: "17+", genre: ["Super hero","Action fiction"], rating:8.7 ,release:2019 ,seasons: "1-", cast: ["Karl Urban","Antony Starr","Erin Moriarty"] ),

    Show(showName:"The Flash", PgRating: "13+", genre: ["Super hero","Action fiction"], rating:7.7 ,release:2014 ,seasons: "6-", cast: ["Grant Gustin","Candice Patton","Danielle Panabaker"] ),

    Show(showName:"Constantine", PgRating: "18+", genre:["Super hero","Drama"], rating: 7.5,release:2014 ,seasons: "1", cast: ["Matt Ryan","Angelica Celaya","Harold Perrineau"] ),
]

var mysteryData = [
 Show(showName:"Sherlock", PgRating: "13", genre: ["Mystery"], rating:9.1 ,release:2010 ,seasons: "4", cast: ["Benedict Cumberbatch","Martin Freeman","Mark Gatiss"] ),

 Show(showName:"Riverdale", PgRating: "13+", genre: ["Mystery"], rating:7 ,release:2017 ,seasons: "4-", cast: ["Lili Reinhart","Cole Sprouse","KJ Apa"] ),

 Show(showName:"A Series of Unfortunate Events", PgRating: "10+", genre: ["Mystery"], rating:7.8 ,release:2017 ,seasons: "3", cast: ["Malina Weissman","Neil Patrick Harris","Louis Hynes"] ),

 Show(showName:"Lucifer", PgRating: "14+", genre: ["Crime","Urban Fantasy","Mystery"], rating:8.2 ,release:2016 ,seasons:"5-", cast: ["Tom Ellis","Lauren German","D.B. Woodside"] ),

 Show(showName:"Unsolved Mysteries", PgRating: "13+", genre: ["Mystery"], rating:7.5 ,release:1987 ,seasons: "14", cast: ["Robert Stack","Dennis Farina","Keely Shaye Smith"] ),

 Show(showName:"The Twilight Zone", PgRating: "14+", genre: ["Mystery","Sci-fi"], rating:5.7 ,release:2019 ,seasons: "1-", cast: ["Jordan Peele","Kumail Nanjian","Peter Atencio"] ),
 
]

var historyData = [
 Show(showName:"The Crown", PgRating: "13+", genre: ["History","Drama"], rating:8.7 ,release: 2016 ,seasons: "3-", cast: ["Claire Foy","Olivia Colman","Helena Bonham Carter"] ),
    
 Show(showName:"The English Game", PgRating: "13+", genre: ["History"," Drama"], rating:7.6 ,release:2020 ,seasons: "1", cast: ["Edward Holcroft","Kevin Guthrie","Charlotte Hope"] ),
    
 Show(showName:"Parade's End", PgRating: "16+", genre: ["History","war"], rating:7.6 ,release:2012 ,seasons: "1", cast: ["Benedict Cumberbatch","Rebecca Hall","Adelaide Clemens"] ),
    
 Show(showName:"37 Days", PgRating: "16+", genre: ["History"], rating:8.1 ,release:2014 ,seasons: "1", cast: ["Nicholas Asbury","Simon Coury","Bernhard Schütz"] ),
    
 Show(showName:"When They See Us", PgRating: "15+", genre: ["History","True crime"], rating:8.9 ,release:2019 ,seasons: "1", cast: ["Jharrel Jerome","Asante Blackk","Felicity Huffman"] ),
    
 Show(showName:"Greatest Events of WWII in Colour", PgRating: "16+", genre: ["History","Television documentary"], rating:8.7 ,release:2019 ,seasons: "1", cast: ["Derek Jacobi"] ),
]
var AnimationData = [
Show(showName:"Rick and Morty", PgRating: "16+", genre: ["comedy","Animated"], rating: 9.2, release:2013, seasons: "4-", cast: ["Justin Roiland", "Spencer Grammer","Sarah Chalke"] ),
    
Show(showName:"Paradise PD", PgRating: "18+", genre: ["Animation","Crime","Comedy"], rating:6.9 ,release:2018 ,seasons: "2-", cast: ["Sarah Chalke","",""] ),

Show(showName:"BoJack Horseman", PgRating: "18+", genre: ["Animation",], rating:8.7 ,release:2014 ,seasons: "6-", cast: ["Will Arnett","Alison Brie","Aaron Paul"] ),

Show(showName:"Family Guy", PgRating: "16+", genre: ["Animation"], rating:8.1 ,release:1999 ,seasons: "18-", cast: ["Seth MacFarlane","Mila Kunis","Seth Green"] ),
 
Show(showName:"The Simpsons", PgRating: "13+", genre: ["Animation"], rating:8.7 ,release:1989 ,seasons: "31-", cast: ["Dan Castellaneta","Nancy Cartwright","Hank Azaria"] ),

Show(showName:"solar opposites", PgRating: "16+", genre: ["Animation","Sci-fi "], rating:8.1 ,release:2020 ,seasons: "1-", cast: ["Justin Roiland","Mary Mack","Sean Giambrone"] )
]



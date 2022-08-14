import 'dart:io';
//~~~~~~~~~~~~~~~~~~~~~~Classes Part~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
class Highrankmovie {
  var title ;
  var year ;
  var rating ;
  var ranking;

  Highrankmovie({this.title, this.year, this.rating, this.ranking});
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
class Highranktvshows {
  var title ;
  var year ;
  var rating ;
  var ranking;

  Highranktvshows({this.title, this.year, this.rating, this.ranking});
}
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
class Highrankcelebs {
  var name ;
  var born ;
  var acts ;

  Highrankcelebs({this.name, this.born, this.acts});

}
//~~~~~~~~~~~~Variables Part~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
var theshawshankredemption = Highrankmovie(title:'The Shawshank Redemption', year:"1994", rating:"9.2", ranking:"#1");
var thegodfather = Highrankmovie(title:"The Godfather", year: "1972", rating:"9.0", ranking: "#2" );
var thedarkknight = Highrankmovie(title:"The Dark Knight", year:"2008", rating:"9.0" , ranking:"#3" );
var thegodfather2 = Highrankmovie(title:"The Godfather (II)", year:"1974", rating:"9.0" , ranking:"#4" );
var twelveangrymen = Highrankmovie(title:"12 Angry Men", year:"1957", rating:"8.9" , ranking:"#5" );
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
var planetearth2 = Highranktvshows(title:"Planet Earth (II)", year:"2016", rating:"9.4" , ranking:"#1" );
var breakingbad = Highranktvshows(title:"Breaking Bad", year:"2008", rating:"9.4" , ranking:"#2" );
var planetearth = Highranktvshows(title:"Planet Earth", year:"2006", rating:"9.4" , ranking:"#3" );
var bandofbrothers = Highranktvshows(title:"Band Of Brothers", year:"2001", rating:"9.4" , ranking:"#4" );
var chernobyl = Highranktvshows(title:"Chernobyl", year:"2019", rating:"9.3" , ranking:"#5" );
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
var anadearmas = Highrankcelebs(name:"Ana de Armas", born:"1988", acts:"No Time To Die , " + "The Gray Man");
var ambermidthunder = Highrankcelebs(name:"Amber Midthunder", born:"1997", acts:"Legion , " + "Prey");
var sofiacarson = Highrankcelebs(name:"Sofia Carson", born:"1993", acts:"Descendants , " + "Purple Hearts");
var nicholasgalitzine = Highrankcelebs(name:"Nicholas Galitzine", born:"1994", acts:"High Strung , " + "Purple Hearts");
var tomsturridge = Highrankcelebs(name:"Tom Sturridge", born:"1985", acts:"The Sandman , " + "On The Road");
//~~~~~~~~~~~~~~~~~Starter~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
void main(){
  print("Welcome To (AAG) Top 5 List! What Are You Looking for?" + "\n" + "List: " + "HighRankMovie , HighRankTVShows , PopularCelebs");
  String? input1 = stdin.readLineSync();
//~~~~~~~~~~~~~~~~~~~~Movie~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  if (input1?.toLowerCase() == "highrankmovie") {
    print("High Rank IMDB Movies :" + "\n" + "Name : " + theshawshankredemption.title + "(" + theshawshankredemption.year + ")" + " , Rating :" + theshawshankredemption.rating + " , IMDB Ranking :" + theshawshankredemption.ranking);
    print( "Name : " + thegodfather.title + "(" + thegodfather.year + ")" + " , Rating :" + thegodfather.rating + " , IMDB Ranking :" + thegodfather.ranking);
    print( "Name : " + thedarkknight.title + "(" + thedarkknight.year + ")" + " , Rating :" + thedarkknight.rating + " , IMDB Ranking :" + thedarkknight.ranking);
    print( "Name : " + thegodfather2.title + "(" + thegodfather2.year + ")" + " , Rating :" + thegodfather2.rating + " , IMDB Ranking :" + thegodfather2.ranking);
    print( "Name : " + twelveangrymen.title + "(" + twelveangrymen.year + ")" + " , Rating :" + twelveangrymen.rating + " , IMDB Ranking :" + twelveangrymen.ranking);
  }
//~~~~~~~~~~~~~TVShow~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  else if (input1?.toLowerCase() == "highranktvshows"){
    print("High Rank IMDB TV Shows :" + "\n" + "Name : " + planetearth2.title + "(" + planetearth2.year + ")" + " , Rating :" + planetearth2.rating + " , IMDB Ranking :" + planetearth2.ranking);
    print( "Name : " + breakingbad.title + "(" + breakingbad.year + ")" + " , Rating :" + breakingbad.rating + " , IMDB Ranking :" + breakingbad.ranking);
    print( "Name : " + planetearth.title + "(" + planetearth.year + ")" + " , Rating :" + planetearth.rating + " , IMDB Ranking :" + planetearth.ranking);
    print( "Name : " + bandofbrothers.title + "(" + bandofbrothers.year + ")" + " , Rating :" + bandofbrothers.rating + " , IMDB Ranking :" + bandofbrothers.ranking);
    print( "Name : " + chernobyl.title + "(" + chernobyl.year + ")" + " , Rating :" + chernobyl.rating + " , IMDB Ranking :" + chernobyl.ranking);
  }
//~~~~~~~~~~~~~~~~~~~~Celebs~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  else if (input1?.toLowerCase() == "popularcelebs"){
    print("Most Popular IMDB Celebrities :" + "\n" + "Name : " + anadearmas.name + " , Birth :" + anadearmas.born + " , Acted In :" + anadearmas.acts);
    print( "Name : " + ambermidthunder.name + " , Birth :" + ambermidthunder.born + " , Acted In :" + ambermidthunder.acts);
    print( "Name : " + sofiacarson.name + " , Birth :" + sofiacarson.born + " , Acted In :" + sofiacarson.acts);
    print( "Name : " + nicholasgalitzine.name + " , Birth :" + nicholasgalitzine.born + " , Acted In :" + nicholasgalitzine.acts);
    print( "Name : " + tomsturridge.name + " , Birth :" + tomsturridge.born + " , Acted In :" + tomsturridge.acts);
  }
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
}
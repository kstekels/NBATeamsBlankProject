//
//  Players.swift
//  NBA Teams
//
//  Created by karlis.stekels on 03/02/2021.
//

import Foundation

class PlayerManager {
    static let shared = PlayerManager()
    
    var playerNames =
        [
            "ATL": ["Trae Young", "Cam Reddish", "De'Andre Hunter", "John Collins", "Clint Capela"],
            "BKN": ["Kyrie Irving","James Harden","Joe Harris","Kevin Durant","DeAndre Jordan"],
            "BOS": ["Kemba Walker","Marcus Smart","Jaylen Brown","Jayson Tatum","Tristan Thompson"],
            "CHA": ["Devonte' Graham","Terry Rozier","Gordon Hayward","PJ Washington","Cody Zeller"],
            "CHI": ["Coby White","Zach LaVine","Patrick Williams","Lauri Markkanen","Wendell Carter Jr."],
            "CLE": ["Darius Garland","Collin Sexton","Isaac Okoro","Kevin Love","Andre Drummond"],
            "DET": ["Killian Hayes","Delon Wright","Jerami Grant","Blake Griffin","Mason Plumlee"],
            "IND": ["Malcolm Brogdon","Caris Levert","T.J. Warren","Domantas Sabonis","Myles Turner"],
            "MIA": ["Tyler Herro","Duncan Robinson","Jimmy Butler","Meyers Leonard","Bam Adebayo"],
            "MIL": ["Jrue Holiday","Donte DiVincenzo","Khris Middleton","Giannis Antetokounmpo","Brook Lopez"],
            "NYK": ["Elfrid Payton","RJ Barrett","Kevin Knox","Julius Randle","Mitchell Robinson"],
            "ORL": ["Markelle Fultz","Evan Fournier","Dwayne Bacon","Aaron Gordon","Nikola Vucevic"],
            "PHI": ["Ben Simmons","Seth Curry","Danny Green","Tobias Harris","Joel Embiid"],
            "TOR": ["Kyle Lowry","Fred VanVleet","OG Anunoby","Pascal Siakam","Aron Baynes"],
            "WAS": ["Russell Westbrook","Bradley Beal","Deni Avdija","Rui Hachimura","Robin Lopez"],
            "DAL": ["Luka Doncic","Josh Richardson","Dorian Finney-Smith","Kristaps Porzingis","Willie Cauley-Stein"],
            "DEN": ["Jamal Murray","Gary Harris","Michael Porter Jr.","Paul Millsap","Nikola Jokic"],
            "GSW": ["Stephen Curry","Kelly Oubre Jr.","Andrew Wiggins","Draymond Green","James Wiseman"],
            "HOU": ["John Wall","Victor Oladipo","Danuel House","P.J. Tucker","Christian Wood"],
            "LAC": ["Patrick Beverley","Paul George","Kawhi Leonard","Nicolas Batum","Serge Ibaka"],
            "LAL": ["Dennis Schroder","Kentavious Caldwell-Pope","LeBron James","Anthony Davis","Marc Gasol"],
            "MEM": ["Ja Morant","Grayson Allen","Dillon Brooks","Jaren Jackson Jr.","Jonas Valanciunas"],
            "MIN": ["D'Angelo Russell","Malik Beasley","Jarrett Culver","Juan Hernangomez","Karl-Anthony Towns"],
            "NOP": ["Lonzo Ball","Eric Bledsoe","Brandon Ingram","Zion Williamson","Steven Adams"],
            "OKC": ["Shai Gilgeous-Alexander","George Hill","Luguentz Dort","Darius Bazley","Al Horford"],
            "PHX": ["Chris Paul","Devin Booker","Mikal Bridges","Jae Crowder","Deandre Ayton"],
            "POR": ["Derrick Jones Jr.","Robert Covington","Jusuf Nurkic","Damian Lillard","CJ McCollum"],
            "SAC": ["De'Aaron Fox","Buddy Hield","Harrison Barnes","Marvin Bagley III","Richaun Holmes"],
            "SAS": ["Dejounte Murray","Derrick White","DeMar DeRozan","Keldon Johnson","LaMarcus Aldridge"],
            "UTA": ["Mike Conley","Donovan Mitchell","Bojan Bogdanovic","Royce O'Neale","Rudy Gobert"]
        ]
}

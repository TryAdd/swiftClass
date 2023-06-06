//
//  Game.swift
//  ApplePie
//
//  Created by Try Add on 04/06/2023.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var gussedLetters: [Character]
    
    mutating func playerGuessed(letter: Character){
        gussedLetters.append(letter)
        if !word.contains(letter){
            incorrectMovesRemaining -= 1
        }
    }
    var formattedWord: String{
        var guessedWord = ""
        for letter in word {
            if gussedLetters.contains(letter){
                guessedWord += "\(letter)"
            }else {
                guessedWord += "_ "
            }
        }
        return guessedWord
    }
}


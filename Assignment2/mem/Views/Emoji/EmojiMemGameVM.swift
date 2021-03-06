//
//  EmojiMemGameVM.swift
//  mem
//
//  Created by Alvin Liang on 2022-06-05.
//

//import SwiftUI
//
//class EmojiMemGameVM: ObservableObject {
//    private static let emojiMap = ["faceEmojis": ["๐ฝ","๐","๐","๐คจ","๐ซก","๐","๐ฅฑ","๐ตโ๐ซ","๐คข"], "animalEmojis":  ["๐ณ","๐ฆ","๐","๐ญ","๐ถ", "๐ฎ", "๐", "๐ฆ","๐ป", "๐ท"], "vehicleEmojis": ["๐","๐ด", "โ๏ธ", "๐", "๐", "๐", "๐ฅ", "๐ฉ", "๐"], "foodEmojis": ["๐","๐", "๐", "๐ฅ", "๐", "๐", "๐ค", "๐", "๐", "๐ฅ"], "weatherEmojis": ["๐","๐ง", "โ๏ธ", "๐", "๐ก", "๐ฉ", "๐ค", "โ๏ธ", "๐ฆ", "โ", "๐ช"], "sportsEmojis": ["โฝ๏ธ","โพ๏ธ", "๐", "๐", "๐ธ", "๐", "๐", "๐ดโโ๏ธ"]]
//
//    private static let currentTheme: String? = nil
//
//    //we need to generate our emoji memory game, which means we need to specify it's cards array contents
//    @Published private(set) var model = generateEmojiMemoryGame(theme: emojiMap.randomElement()!.value)
//
//    static func generateEmojiMemoryGame(theme: Array<String>)-> MemoryGame<String>{
//
//        let randomCards = Int.random(in: 7..<theme.count)
//        //we still need to randomize the cards that are chosen
//        return MemoryGame(pairsOfCards: randomCards) { pairIndex in
//            theme[pairIndex]
//        }
//    }
//
//    //MARK: - Model Variables
//    
//    var cards: Array<MemoryGame<String>.Card>{
//        return model.cards
//    }
//    var score: String {
//        return String(model.score)
//    }
////    var theme: Theme{
////        return model.theme
////    }
//
//
//
//
//
//    //MARK: - Intents
//    func choose(_ card: MemoryGame<String>.Card) {
//        model.choose(card)
//    }
//    func generateNewGame(){
//        if let theme = EmojiMemGameVM.emojiMap.randomElement()?.value{
//            model = EmojiMemGameVM.generateEmojiMemoryGame(theme: theme)
//        }
//    }
//}

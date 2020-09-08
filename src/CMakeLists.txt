add_library(BestHand BestHand.cpp)
add_library(Card Card.cpp)
add_library(CombMath CombMath.cpp)
add_library(Deck Deck.cpp)
add_library(InfoSet InfoSet.cpp)
add_library(PokerCards PokerCards.cpp)
add_library(PokerSim PokerSim.cpp)
add_library(Random Random.cpp)
add_library(Ranged2DArray Ranged2DArray.cpp)
add_library(Table Table.cpp)
add_library(WinProb WinProb.cpp)

target_link_libraries(BestHand PUBLIC Table)
target_link_libraries(BestHand PUBLIC Ranged2DArray)

target_link_libraries(Deck PUBLIC Random)
target_link_libraries(Deck PUBLIC Card)

target_link_libraries(InfoSet PUBLIC Random)
target_link_libraries(InfoSet PUBLIC PokerCards)
target_link_libraries(InfoSet PUBLIC CombMath)

target_link_libraries(PokerCards PUBLIC Deck)

target_link_libraries(PokerSim PUBLIC Table)
target_link_libraries(PokerSim PUBLIC InfoSet)
target_link_libraries(PokerSim PUBLIC BestHand)

target_link_libraries(PokerSim PUBLIC Deck)
target_link_libraries(PokerSim PUBLIC PokerCards)
target_link_libraries(PokerSim PUBLIC InfoSet)
target_link_libraries(PokerSim PUBLIC BestHand)
target_link_libraries(PokerSim PUBLIC Ranged2DArray)
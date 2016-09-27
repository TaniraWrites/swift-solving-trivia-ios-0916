//
//  AppDelegate.swift
//  swift-solving-trivia
//
//  Created by Joel Bell on 7/8/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    
    
    
    func solveTrivia(_ trivia: [String : String]) -> String {
        var answerToTriva : String = " "
        for (state,capital) in trivia{
            
            let stateCharacters: [Character] = [Character](state.lowercased().characters)
            let capitalCharacters = [Character](capital.lowercased().characters)
            
            
           
            
        
            for (a,b) in stateCharacters.enumerated(){
                if capitalCharacters.contains(b){
                    break
                }
                if stateCharacters.count - 1 == a{
                    answerToTriva = state
                }
                
            }
            
        }
        
        return answerToTriva
    }
    
    
    

    
        
    
    }
    

    



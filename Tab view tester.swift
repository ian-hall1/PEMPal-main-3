//
//  Tab view tester.swift
//  PEMPal.1.0
//
//  Created by Ian Hall on 1/20/23.
//

import Foundation
import SwiftUI

struct tabitha: View {
    var body: some View {TabView{
        Help().tabItem(){
            Image(systemName: "questionmark.circle")
                .font(.largeTitle)
        }
        logo().tabItem(){Image(systemName: "house")
                .font(.largeTitle)
                .imageScale(.large)
        }
        UpdateProfile().tabItem(){
            Image(systemName: "mail")
                .font(.largeTitle)
        }
        }
    }
}
    

struct tabitha_previewer: PreviewProvider {
    static var previews: some View {
        tabitha()
            
    }
}

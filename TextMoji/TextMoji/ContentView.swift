//
//  ContentView.swift
//  TextMoji
//
//  Created by Oguz Demırhan on 21.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators:false){
            VStack{
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().lennyFaces,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny).padding()
                               
                            
                                
                        }

                    }
                    
                    
                }
                
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().japaneseTextMojisEmbarrassment,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny).padding()
                        }

                    }
                    
                    
                }
                
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().japaneseTextMojisJoy,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny).padding()
                        }

                    }
                    
                    
                }
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().japaneseTextMojisLove,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny)
                                .padding()
                                
                        }

                    }
                    
                    
                }
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().japaneseTextMojisSadness,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny).padding()
                        }

                    }
                    
                    
                }
                ScrollView(.horizontal,showsIndicators:false){
                    HStack{
                        ForEach(TextMojiData.init().japanesTextMojisAnger,id: \.self) { lenny in
                            
                            TextMojiCell(textMoji: lenny).padding()
                        }

                    }
                    
                    
                }
                
            }

        }
        
     
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}

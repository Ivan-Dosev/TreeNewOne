//
//  Png19.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//

import SwiftUI

struct Png19: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Png19>) {
  }

    var png19 = PNG19_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return png19
  }
}
struct ViewPng19: View {
    
    var png19 = Png19()
    
    var body: some View {
        png19
            .onAppear(){
                let timelinePNG19 : Timeline = Timeline_PNG19(view: png19.png19, duration: 1, repeatCount: 10)
                    timelinePNG19.play()
            }
    }
}

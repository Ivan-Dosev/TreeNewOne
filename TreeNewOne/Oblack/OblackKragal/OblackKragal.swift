//
//  OblackKragal.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 10.12.20.
//


import SwiftUI

struct OblackCragal: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackCragal>) {
  }

    var oblackCragal = OblackCragal_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackCragal
  }
}
struct ViewOblackCragal: View {
    
    var oblackCragal = OblackCragal()
    
    var body: some View {
        oblackCragal
            .onAppear(){
                let timelineOblackCragal : Timeline = Timeline_OblackCragal(view: oblackCragal.oblackCragal, duration: 5, repeatCount: 100)
                    timelineOblackCragal.play()
            }
    }
}

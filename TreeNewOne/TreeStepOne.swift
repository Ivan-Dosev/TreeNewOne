//
//  TreeStepOne.swift
//  TreeNewOne
//
//  Created by Ivan Dimitrov on 9.12.20.
//

import SwiftUI

struct TreeStepOne: View {
    
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
    
    var treeView        = TreeView()
    
    var body: some View {
        ZStack {
            VStack {
                treeView
                    .onAppear(){
                        let  timelineOblack : Timeline = Timeline_One(view: treeView.treeView, duration: 10, repeatCount: 10)
                        timelineOblack.play()
                    }
            }
            .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
            .background(
                ZStack {
                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                        .foregroundColor(.white)
                        .blur(radius: 4.0)
                        .offset(x: -8.0, y: -8.0) })
             .foregroundColor(.gray)
            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
             .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
             .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
            
        }
    }
}

struct TreeStepOne_Previews: PreviewProvider {
    static var previews: some View {
        TreeStepOne()
    }
}


struct TreeView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<TreeView>) {
  }

    var treeView = ArtboardView_One()
    

  func makeUIView(context: Context) -> UIView {
    
    return treeView
  }
}

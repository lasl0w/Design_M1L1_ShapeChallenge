//
//  ContentView.swift
//  Design_M1L1_ShapeChallenge
//
//  Created by tom montgomery on 8/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 12)
                .stroke(Color.blue, style: StrokeStyle(lineWidth: 10))
                .frame(width: 200, height: 200)
                .foregroundColor(.white)
            Circle()
                .stroke(Color.black)
                .frame(width: 185)
                .foregroundColor(.white)
            Ellipse()
                .stroke(Color.black, style: StrokeStyle(lineWidth: 1, dash: [5]))
                .frame(width: 185, height: 92)
            Ellipse()
                .stroke(Color.black, style:  StrokeStyle(lineWidth: 1, dash: [5]))
                .frame(width: 92, height: 185)
                
            Circle()
                .stroke(Color.red, style: StrokeStyle(lineWidth: 8))
                .frame(width: 75)
            Circle()
                .stroke(Color.orange, style: StrokeStyle(lineWidth: 10))
                .frame(width: 65)
            Circle()
                .stroke(Color.yellow, style: StrokeStyle(lineWidth: 8))
                .frame(width: 50)
            
            // ALTERNATE CENTER - WHITE BALL
//            // Ball in the center
//            Circle()
//                .fill(Color.red)
//                .frame(width: 80)
//
//            Circle()
//                .fill(Color.orange)
//                .frame(width: 70)
//
//            Circle()
//                .fill(Color.yellow)
//                .frame(width: 50)
//
//            Circle()
//                .fill(Color.white)
//                .frame(width: 30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

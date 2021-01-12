//
//  ContentView.swift
//  Shared
//
//  Created by 김가현 on 2021/01/12.
//

import SwiftUI

struct TaskRow: View {
    var body: some View {
        Text("Task item")
    }
}
struct ContentView : View {
    var body: some View {
        List {
            Section(header: Text("Important")) {
                TaskRow()
                TaskRow()
                TaskRow()
            }
            Section(header: Text("Other")) {
                TaskRow()
                TaskRow()
                TaskRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

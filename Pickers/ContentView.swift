//
//  ContentView.swift
//  Pickers
//
//  Created by Leonardo on 26/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedValue = "Mañana"
    @State var times = ["Mañana", "Tarde", "Noche"]
    let imageResource = ImageResource(name: "logo", bundle: .main)
    
    var body: some View {
        List {
            Section(header: Text("DefaultPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
            }
            
            Section(header: Text("SegmentedPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(SegmentedPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(SegmentedPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(SegmentedPickerStyle())
            }
            
            Section(header: Text("DefaultPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
            }
            Section(header: Text("DefaultPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
            }
            Section(header: Text("DefaultPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
            }
            Section(header: Text("DefaultPickerStyle")) {
                Picker("Seleccione un horario", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(selection: $selectedValue, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario personalizado")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", selection: $selectedValue) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker(sources: $times, selection: \.self, content: {
                    ForEach(times, id: \.self) { Text($0) }
                }, label: {
                    Text("Horario con KeyPath")
                })
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", image: imageResource, sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
                
                Picker("Horario", systemImage: "clock.fill", sources: $times, selection: \.self) {
                    ForEach(times, id: \.self) { Text($0) }
                }
                .pickerStyle(DefaultPickerStyle())
            }
        }
    }
}

#Preview {
    ContentView()
}

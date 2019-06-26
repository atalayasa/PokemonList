//
//  ContentView.swift
//  PokemonList
//
//  Created by Atalay Aşa on 24.06.2019.
//  Copyright © 2019 Atalay Aşa. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var pokemonlar: [Pokemon] = []
    
    var body: some View {
        NavigationView {
            List(pokemonlar) { pokemon in
                PokemonCell(pokemon: pokemon)
            }
            
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            ContentView(pokemonlar: testPokemons).colorScheme(.light)
            ContentView(pokemonlar: testPokemons).colorScheme(.dark)
        }
    }
}
#endif

struct PokemonCell : View {
    let pokemon: Pokemon
    var body: some View {
        return NavigationButton(destination: PokemonDetail(pokemon: pokemon)) {
            Image(pokemon.imageName)
            VStack(alignment: .leading) {
                Text(pokemon.name)
                Text(pokemon.type)
                    .font(.subheadline)
                    .color(.gray)
            }
        }
        .navigationBarTitle(Text("Pokemon Listesi"))
}
}

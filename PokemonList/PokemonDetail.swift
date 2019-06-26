//
//  PokemonDetail.swift
//  PokemonList
//
//  Created by Atalay Aşa on 25.06.2019.
//  Copyright © 2019 Atalay Aşa. All rights reserved.
//

import SwiftUI

struct PokemonDetail : View {
    let pokemon: Pokemon
    var body: some View {
        VStack {
            Image(pokemon.imageName)
                .clipShape(Circle())
                .shadow(radius: 10)
                .padding()
            Text(pokemon.name)
                .font(.largeTitle)
                .color(Color.orange)
            Text(pokemon.type)
                .font(.subheadline)
                .color(Color.primary)
            Divider()
            Text(pokemon.info)
                .font(.footnote)
                .color(Color.secondary)
                .lineLimit(nil)
                .padding()
        }
    }
}

#if DEBUG
struct PokemonDetail_Previews : PreviewProvider {
    static var previews: some View {
        PokemonDetail(pokemon: testPokemons[0])
    }
}
#endif

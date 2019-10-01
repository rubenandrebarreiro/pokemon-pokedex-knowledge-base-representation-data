for $pokemon in doc("../xml/pokedex.xml")/pokedex/pokemon
where $pokemon/type_1 = "Poison"
order by $pokemon/name
return $pokemon/name
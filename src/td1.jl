using JuMP, Cbc

# Input : 
# - product_lowerbounds est un vecteur qui contient le nombre min pour chaque produit
# - product_profits un vecteur qui contient le profit unitaire pour chaque produit
# - resource_capacities un vecteur qui contient la capacité de chaque ressource
# - resource_consumptions une matrice (m_pr) qui contient pour chaque produit p sa consommation de r
# Output :
# - le profit max qui respecte les contraintes
function resource_assign(product_lowerbounds, product_profits, resource_capacities, resource_consumptions)
 
  const I = 1:length(product_profits)
  const R = 1:length(resource_capacities)
  
  # Build the model     
  # ...
  
  # solve it, and return its obj value
  # ...
  
  return 0
end

# Input:
# demands
# production_costs
# production_times
# holding_costs
# setup_costs
# setup_times
# penalty_costs
# capacities

# Output
# Le cout minimum qui permet de respecter les contraintes

function lot_sizing(demands, production_costs, production_times, holding_costs, setup_costs, setup_times,
    penalty_costs, capacities)  
    
    const I = 1:size(demands,1)
    const T = 1:size(demands,2)  
      
    # Build the model     
    # ...
    
    # solve it, and return its obj value
    # ...    
        
    return 0    
end







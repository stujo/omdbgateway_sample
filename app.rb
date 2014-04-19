require 'omdbgateway'

p OMDBGateway.gateway.free_search('Jedi').body

p OMDBGateway.gateway.find_by_id('tt0297410').body

p OMDBGateway.gateway.find_by_id('tt0297CCC').success?

p OMDBGateway.gateway.find_by_id('tt1322836').success?

p OMDBGateway.gateway.find_by_id('tt1322836').prune_hash('Poster').body

p OMDBGateway.gateway.free_search('Jedi').prune_array(1).body


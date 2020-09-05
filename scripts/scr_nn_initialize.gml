///scr_nn_initialize()

//Weights for hidden layer
    for(var i=0; i<hl; i++){       
        for(var j=0; j<il; j++){
            weights[i, j] = random_range(-1.0, 1.0);
        }
    }
    
//Weights for output
    for(var i=0; i<ol; i++){      
        for(var j=0; j<hl; j++){
            output_weights[i, j] = random_range(-1.0, 1.0);
        }
    }  

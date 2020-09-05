///scr_nn_feedforward()

//Hidden Layer
    for(var i=0; i<array_length_1d(neurons); i++){
        neurons[i] = 0;
        for(var j=0; j<array_length_1d(inputs); j++){
            neurons[i] += inputs[j]*weights[i, j];
        }
        
        //Activation function
        neurons[i] = tanh(neurons[i]);
    }

//Output Nodes   
    for(var i=0; i<array_length_1d(outputs); i++){
        outputs[i] = 0;
        for(var j=0; j<array_length_1d(neurons); j++){
            outputs[i] += neurons[j]*output_weights[i, j];
        }
        
        //Activation function
        outputs[i] = tanh(outputs[i]);
    }

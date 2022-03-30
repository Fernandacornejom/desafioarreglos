pasos = ['100', '21', '231as', '2031', '1052000', '231b','b123', '200', '100000']

def clear_steps(arr)
    #descartar los que no son numeros, descartar menores a 200 o mayores a 100k
    valid_steps = arr.select do |step|
        # /[\D]/ cualquier caracter que no sea digito
        step =! /[\D]/.match(step)
    end
    valid_steps_to_i = valid_steps.map do |ele|
        ele.to_i 
    end

    valid_steps_to_i.select do |ele|
        ele >= 200 and ele < 100000
    end
end

print clear_steps(pasos)


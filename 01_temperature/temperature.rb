def ftoc fahrenheit
    #(32°F − 32) × 5/9 = 0°C
    celsius = (fahrenheit - 32) * (5.0/9.0)
end

def ctof celsius
    fahrenheit = (celsius / (5.0/9.0) ) + 32
end
def repeater(string, n):
    return string * n

def repeater2(string, n):
    repeated_string = string * n
    output_string = '"' + string + '" repeated ' + str(n) + ' times is: ' + '"' + repeated_string + '"'
    return output_string

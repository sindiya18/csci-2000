
def has_no_e(string): #defining a has_no_e function
    ecount = 0 #defining variable to count letter e

    for char in txtfile:
        if char == 'e': #if char e is in file count increases
            ecount += 1
            string = reader.read()
    if ecount == 0: #if count is  zero, letter e not found
        return 'True Gadsby_Stripped.txt does not have letter e'
    else:  #else  char e is in the file
        return 'False  Gadsby_Stripped.txt has the letter e'  

reader = open('gadsby_stripped.txt', 'r')
txtfile = reader.read()

#output
print(has_no_e(txtfile))

#close file
reader.close()
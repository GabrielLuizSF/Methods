class String
    
    #definindo os metodos da classe string
    def red;            "\e[31m#{self}\e[0m"#ANSI CODE
end  
    def green;           "\e[0;32m#{self}\e[0m"#ANSI CODE
end
    def bold;           "\e[1m#{self}\e[22m"#ANSI CODE
end
    def italic;         "\e[3m#{self}\e[23m"#ANSI CODE
end
    def underline;      "\e[4m#{self}\e[24m" #ANSI CODE
end
    end


    def signal(color="vermelho".red)
        puts "O sinal está #{color}"
    end

    signal

    color ="verde".green
    signal(color)
class Calculator
    def sum(n1 = nil, n2 = nil)
        return "Do not have sufficient params for this calc" if n1.nil? | n2.nil?
        result = n1 + n2
    end

    def multiply(n1 = nil, n2 = nil)
        return "Do not have sufficient params for this calc" if n1.nil? | n2.nil?
        result = n1 * n2
    end

    def div(n1 = nil, n2 = nil)
        return "Do not have sufficient params for this calc" if n1.nil? | n2.nil?
        result = n1 / n2
    end

end

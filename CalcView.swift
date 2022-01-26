import SwiftUI

struct CalcView: View {
    @State var input1: String = ""
    @State var input2: String = ""
    
    var calculation: String {
        //check if both fields have text else no need for message
        guard input1.isEmpty == false, input2.isEmpty == false else { return "" }
        
        //check if both are numbers else we need to print "Error"
        guard let m = Double(input1), let n  = Double(input2) else { return "Error" }
        
        let product = m * n
        return String(format: "%.2f", product)
    }
    
    var body: some View {
        VStack {
            TextField("Enter First Number", text: $input1)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            TextField("Enter Second Number", text: $input2)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Text(calculation)
        }
    }
}

            
            

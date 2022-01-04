//
//  CourseRow.swift
//  Learner
//
//  Created by Tony on 04/01/2022.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
        
        HStack(alignment: .top) {
            Image(systemName: "paperplane.circle.fill")
                .renderingMode(.template)
                .frame(width: 48, height: 48)
                .imageScale(.large)
                .background(.blue)
                .clipShape(Circle())
                .foregroundColor(.white)
            
            VStack(alignment: .leading, spacing: 4.0) {
                Text("SwiftUI")
                    .font(.subheadline)
                    .bold()
                Text("Description")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CourseRow()
        }
    }
}

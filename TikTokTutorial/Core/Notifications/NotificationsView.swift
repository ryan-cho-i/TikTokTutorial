//
//  NotificationsView.swift
//  TikTokTutorial
//
//  Created by soo on 11/9/23.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack (spacing: 24) {
                    ForEach (0 ..< 10) { notification in
                        NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    NotificationsView()
}

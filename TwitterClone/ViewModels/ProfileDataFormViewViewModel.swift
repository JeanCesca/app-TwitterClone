//
//  ProfileDataFormViewViewModel.swift
//  TwitterClone
//
//  Created by Jean Ricardo Cesca on 17/10/22.
//

import Foundation
import Combine

final class ProfileDataFormViewViewModel: ObservableObject {
    
    @Published var displayName: String?
    @Published var userName: String?
    @Published var bio: String?
    @Published var avatarPath: String?
    
}

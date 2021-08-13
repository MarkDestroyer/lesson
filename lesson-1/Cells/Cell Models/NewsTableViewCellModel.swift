//
//  NewsTableViewCellModel.swift
//  client-server-1347
//
//  Created by Марк Киричко on 14.08.2021.
//

import Foundation

struct NewsCellModel {
    var mainAuthorImage: String
    var mainAuthorName: String
    var publicationDate: String
    var publicationText: String
    var publicationLikeButtonStatus: Bool
    var publicationLikeButtonCount: Int
    var publicationCommentButton: String
    var publicationForwardButton: String
    var publicationNumberOfViews: String
    var photoCollection: [URL]

    var newsCollectionViewIsEmpty: Bool
}


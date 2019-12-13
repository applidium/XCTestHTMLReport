//
//  DesignReviewScreenshot.swift
//  XCTestHTMLReport
//
//  Created by Julien Rollet on 26/12/2018.
//  Copyright © 2018 Tito. All rights reserved.
//

import Foundation

struct DesignReviewScreenshot: HTML
{
    private let attachment: Attachment

    init(attachment: Attachment) {
        self.attachment = attachment
    }

    // PRAGMA MARK: - HTML

    var htmlTemplate = HTMLTemplates.designReviewScreenshot

    var htmlPlaceholderValues: [String: String] {
        return [
            "SOURCE": attachment.source ?? "",
            "FILENAME": attachment.filename,
            "NAME": attachment.displayName
        ]
    }
}

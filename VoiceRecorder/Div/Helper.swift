//
//  Helper.swift
//  VoiceRecorder
//
//  Created by Yashar Abbaslo on 2/22/1399 AP.
//  Copyright © 1399 Yashar Abbaslo. All rights reserved.
//

import Foundation

func getCreationDate(for file: URL) -> Date {
    if let attributes = try? FileManager.default.attributesOfItem(atPath: file.path) as [FileAttributeKey: Any],
        let creationDate = attributes[FileAttributeKey.creationDate] as? Date {
        return creationDate
    } else {
        return Date()
    }
}

//
//  Extensions.swift
//  VoiceRecorder
//
//  Created by Yashar Abbaslo on 2/22/1399 AP.
//  Copyright © 1399 Yashar Abbaslo. All rights reserved.
//

import Foundation


extension Date
{
    func toString( dateFormat format  : String ) -> String
    {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }

}

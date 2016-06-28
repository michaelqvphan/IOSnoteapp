//
//  Note.swift
//  MakeSchoolNotes
//
//  Created by Michael Phan on 6/28/16.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    dynamic var title = ""
    dynamic var content = ""
    dynamic var modificationTime = NSDate()
}
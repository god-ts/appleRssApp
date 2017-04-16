//
//  RssItem+CoreDataProperties.swift
//  AppleRssApp
//
//  Created by Ivashin Dmitry on 4/16/17.
//  Copyright © 2017 Ivashin Dmitry. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension RssItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RssItem> {
        return NSFetchRequest<RssItem>(entityName: "RssItem");
    }

    @NSManaged public var title: String?
    @NSManaged public var link: String?
    @NSManaged public var content: String?
    @NSManaged public var pubDate: String?
    @NSManaged public var image: NSData?

}

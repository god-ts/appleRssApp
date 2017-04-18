//
//  ARAApplicationManager.swift
//  AppleRssApp
//
//  Created by Ivashin Dmitry on 4/17/17.
//  Copyright © 2017 Ivashin Dmitry. All rights reserved.
//

import UIKit

class ARAApplicationManager {
    
    static func instance() -> ARAApplicationManager
    {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            fatalError()
        }
        return appDelegate.applicationManager
    }
    
    lazy var apiService: ARAApiService = {
        let service = ARAApiService()
        return service
    }()
    
    func startXmlParserService(with data: Data) -> ARAXMLParserService {
        let service = ARAXMLParserService(with: data)
        return service
    }

}

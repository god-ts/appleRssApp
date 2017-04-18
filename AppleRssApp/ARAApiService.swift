//
//  ARAApiService.swift
//  AppleRssApp
//
//  Created by Ivashin Dmitry on 4/16/17.
//  Copyright © 2017 Ivashin Dmitry. All rights reserved.
//

import UIKit

enum APIResult<T>
{
    case success(T)
    case failure(Error)
}

class ARAApiService {

    let xmlApiService = ARAXMLApiService()
    
    func getXML(with completionHandler: @escaping (APIResult<Any>) -> Void)
    {
        xmlApiService.getXML(with: completionHandler)
    }

}

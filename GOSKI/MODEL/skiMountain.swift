//
//  skiMountain.swift
//  GOSKI
//
//  Created by Eric Partridge on 3/24/19.
//  Copyright © 2019 hhr. All rights reserved.
//

import UIKit

//class to store infomration about each ski mountain
class skiMountain {
    var _name: String!
    var _lat: Double!
    var _long: Double!
    var _address: String!
    var _distance: Double!
    var _prices: NSArray!
    var _ticketTypes: NSArray!
    
    var name: String {
        if _name == nil{
            _name = ""
        }
        return _name
    }
    
    var lat: Double {
        if _lat == nil{
            _lat = 0
        }
        return _lat
    }
    
    var long: Double {
        if _long == nil{
            _long = 0
        }
        return _long
    }
    
    var address: String{
        if _address == nil{
            _address = ""
        }
        return _address
    }
    
    var distance: Double{
        if _distance == nil{
            _distance = 0
        }
        return _distance
    }
    
    var prices: NSArray{
        if _prices == nil {
            _prices = NSArray()
        }
        return _prices
    }
    
    var ticketTypes: NSArray{
        if _ticketTypes == nil {
            _ticketTypes = NSArray()
        }
        return _ticketTypes
    }
    
    init(mountainName: String, mountainLat: Double, mountainLong: Double, mountainAddress: String, mountainDistance: Double, mountainPrices: NSArray, mountainTypes: NSArray){
        self._name = mountainName
        self._lat = mountainLat
        self._long = mountainLong
        self._address = mountainAddress
        self._distance = mountainDistance
        self._prices = mountainPrices
        self._ticketTypes = mountainTypes
    }
}

//
//  DispatchQueue+Background.swift
//  WeatherCleanArchi
//
//  Created by Alan Flament on 03/11/2018.
//  Copyright © 2018 Alan Flament. All rights reserved.
//

import Foundation

extension DispatchQueue {
  
  public static var background: DispatchQueue {
    return .global(qos: .background)
  }
}

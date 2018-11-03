//
//  WeatherRepositoryInput.swift
//  WeatherCleanArchi
//
//  Created by Alan Flament on 03/11/2018.
//  Copyright © 2018 Alan Flament. All rights reserved.
//

import Foundation

protocol WeatherRepositoryInput {
  func getWeatherForecast(city: String, units: String, nbDays: Int, success: @escaping ([Forecast]) -> Void, failure: @escaping (Error) -> Void)
}

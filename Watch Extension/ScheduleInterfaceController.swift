//
//  ScheduleInterfaceController.swift
//  AirAber
//
//  Created by Rommel Rico on 10/11/16.
//  Copyright © 2016 Mic Pringle. All rights reserved.
//

import WatchKit
import Foundation


class ScheduleInterfaceController: WKInterfaceController {
  
  @IBOutlet var flightsTable: WKInterfaceTable!
  
  var flights = Flight.allFlights()
  
  override func awake(withContext context: Any?) {
    super.awake(withContext: context)
    flightsTable.setNumberOfRows(flights.count, withRowType: "FlightRow")
  }
  
    
}

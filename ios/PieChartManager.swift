//
//  PieChartManager.swift
//
//  This class allows React Native to instantiate PieChartView class
//  as needed when we render it from JavaScript. 
//
//  Created by Amanda Riu on 2/4/21.
//

import Foundation

@objc(PieChartManager)
class PieChartManager: RCTViewManager {
  override func view() -> UIView! {
    return PieChartView(frame: .zero)
  }
}

//
//  PieChart.m
//
//  This file uses macros to expose the view manager class and the view's
//  props to React Native.
//
//  Created by Amanda Riu on 2/4/21.
//

#import "React/RCTViewManager.h"

//
//  Macro exposes our PieChartManager class to React Native. We can now consume
//  a native module called PieChart from our JavaScript
//

@interface RCT_EXTERN_MODULE(PieChartManager, RCTViewManager)

//
//  Macro exposes the member variables on our PieChartView class as props to
//  React Native. We also provide the types of these props so they can be
//  marshalled and unmarshalled correctly.
//

RCT_EXPORT_VIEW_PROPERTY(data, NSArray)
RCT_EXPORT_VIEW_PROPERTY(strokeColor, UIColor)
RCT_EXPORT_VIEW_PROPERTY(strokeWidth, CGFloat)

@end


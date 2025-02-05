//
//  RangeSliderUnit.swift
//  RangeSlider
//
//  Created by Brendan Perry on 1/13/25.
//

public protocol RangeSliderUnit {
    func minValue() -> Double
    func maxValue() -> Double
    func defaultMin() -> Double
    func defaultMax() -> Double
}

//
//  SolutionFactory.swift
//  aoc.2020
//
//  Created by Oleg Gorbunov on 02.12.2020.
//

import Foundation

class SolutionFactory {
    static func create(day: Int, part: Int) -> Solution
    {
        switch day {
        case 1:
            return AOC2020Day01();
        default:
            return EmptySolution();
        }
    }
}

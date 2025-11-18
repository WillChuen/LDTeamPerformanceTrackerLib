//
//  LDTeamCommonTracker.swift
//  Pods-LDTeamPerformanceTrackerLib_Example
//
//  Created by zhongwei on 2025/11/18.
//

import Foundation

/// 团队通用监控适配插件
@objc(LDTeamCommonTracker) class LDTeamCommonTracker: NSObject, LDTeamTrackerPlugin {
    /// 开始一个监控
    func start(name: String, operation: String) {
        print("CommonTracker Start - Name: \(name), Operation: \(operation)")
    }
    /// 结束一个监控
    func finish(name: String, status: LDTeamTrackerStatus) {
        print("CommonTracker Finish - Name: \(name), Status: \(status)")
    }
}

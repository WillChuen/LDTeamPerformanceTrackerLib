//
//  LDTeamTrackerPlugin.swift
//  Pods-LDTeamPerformanceTrackerLib_Example
//
//  Created by zhongwei on 2025/11/17.
//

import Foundation

/// 团队监控适配插件
public protocol LDTeamTrackerPlugin {
    /// 启动跟踪
    func start(name: String,
               operation: String)
    /// 结束跟踪
    func finish(name: String,
                status: LDTeamTrackerStatus)
    /// 设置跟踪器数据
    func setTrackerData(name: String,
                        value: Any?,
                        forKey key: String)
    /// 移除跟踪器数据
    func removeTrackerData(name: String,
                           forKey key: String)
    /// 设置跟踪器标签
    func setTrackerTag(name: String,
                       value: String,
                       forKey key: String)
    /// 移除跟踪器标签
    func removeTrackerTag(name: String,
                          forKey key: String)
    /// 开始一个跨度
    func startSpan(name: String,
                   operation: String,
                   description: String)
    /// 结束一个跨度
    func finishSpan(name: String,
                    operation: String,
                    status: LDTeamTrackerStatus)
    /// 设置子跨度数据
    func setTrackerChildData(name: String,
                             operation: String,
                             value: Any?,
                             forKey key: String)
    /// 移除子跨度数据
    func removeTrackerChildData(name: String,
                                operation: String,
                                forKey key: String)
    /// 设置子跨度标签
    func setTrackerChildTag(name: String,
                            operation: String,
                            value: String,
                            forKey key: String)
    /// 移除子跨度标签
    func removeTrackerChildTag(name: String,
                               operation: String,
                               forKey key: String)
}

public extension LDTeamTrackerPlugin {
    /// 启动跟踪
    func start(name: String,
               operation: String) { }
    /// 结束跟踪
    func finish(name: String,
                status: LDTeamTrackerStatus) { }
    /// 设置跟踪器数据
    func setTrackerData(name: String,
                        value: Any?,
                        forKey key: String) { }
    /// 移除跟踪器数据
    func removeTrackerData(name: String,
                           forKey key: String) { }
    /// 设置跟踪器标签
    func setTrackerTag(name: String,
                       value: String,
                       forKey key: String) { }
    /// 移除跟踪器标签
    func removeTrackerTag(name: String,
                          forKey key: String) { }
    /// 开始一个跨度
    func startSpan(name: String,
                   operation: String,
                   description: String) { }
    /// 结束一个跨度
    func finishSpan(name: String,
                    operation: String,
                    status: LDTeamTrackerStatus) { }
    /// 设置子跨度数据
    func setTrackerChildData(name: String,
                             operation: String,
                             value: Any?,
                             forKey key: String) { }
    /// 移除子跨度数据
    func removeTrackerChildData(name: String,
                                operation: String,
                                forKey key: String) { }
    /// 设置子跨度标签
    func setTrackerChildTag(name: String,
                            operation: String,
                            value: String,
                            forKey key: String) { }
    /// 移除子跨度标签
    func removeTrackerChildTag(name: String,
                               operation: String,
                               forKey key: String) { }
}

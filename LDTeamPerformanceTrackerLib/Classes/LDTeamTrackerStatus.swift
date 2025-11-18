//
//  LDTeamTrackerStatus.swift
//  Pods-LDTeamPerformanceTrackerLib_Example
//
//  Created by zhongwei on 2025/11/17.
//

import Foundation

/// 团队监控结束状态
@objc(LDTeamTrackerStatus) public enum LDTeamTrackerStatus: Int {
    /// 未定义状态
    case undefined = -100000
    /// 成功
    case ok = 0
    /// 超时
    case deadlineExceeded = -100001
    /// 未认证
    case unauthenticated = -100002
    /// 权限不足
    case permissionDenied = -100003
    /// 未找到
    case notFound = -100004
    /// 资源耗尽
    case resourceExhausted = -100005
    /// 参数无效
    case invalidArgument = -100006
    /// 未实现
    case unimplemented = -100007
    /// 服务不可用
    case unavailable = -100008
    /// 内部错误
    case internalError = -100009
    /// 未知错误
    case unknownError = -100010
    /// 已取消
    case cancelled = -100011
    /// 已存在
    case alreadyExists = -100012
    /// 前置条件失败
    case failedPrecondition = -100013
    /// 操作中止
    case aborted = -100014
    /// 超出范围
    case outOfRange = -100015
    /// 数据丢失
    case dataLoss = -100016
}

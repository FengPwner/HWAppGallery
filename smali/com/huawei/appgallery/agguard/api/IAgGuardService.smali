.class public interface abstract Lcom/huawei/appgallery/agguard/api/IAgGuardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appDisposedPolicyTask()V
.end method

.method public abstract canExcuteTimingDetectionTask()Z
.end method

.method public abstract canExecuteDelayMsgTask()Z
.end method

.method public abstract canExecutePermissionRecordTask()Z
.end method

.method public abstract checkAgGuardViewRedDot()Z
.end method

.method public abstract clearFASyncInfo()V
.end method

.method public abstract clearVirusAppInfo(Ljava/lang/String;Z)Z
.end method

.method public abstract excuteCloudVerify(Ljava/util/List;Lcom/huawei/appmarket/ym5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardPkgInfo;",
            ">;",
            "Lcom/huawei/appmarket/ym5<",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract excuteTimingDetectionTask()V
.end method

.method public abstract getAgGuardConfig()Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAgGuardTabView(Landroid/content/Context;Z)Landroid/view/View;
.end method

.method public abstract isScanSwitchEnabled()Z
.end method

.method public abstract isServiceEnabled()Z
.end method

.method public abstract permissionRecordTask()V
.end method

.method public abstract queryRiskAppInfos(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardRiskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordPackageChangeEvent(ZZLjava/lang/String;)V
.end method

.method public abstract registerListener()V
.end method

.method public abstract registerWorkExecuteCallback(Lcom/huawei/appmarket/a74;)V
.end method

.method public abstract reportRuntimeRecordInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AwakeRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/DynamicLogRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/PermissionRecordInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/UsageStatsRecordInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveUnusedInfoAndShowNotify(Ljava/util/List;Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/appgallery/agguard/api/bean/UnusedInfos;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract sendAgGuardNotification()V
.end method

.method public abstract setDependencyImpl(Lcom/huawei/appmarket/rg3;)V
.end method

.method public abstract setInstallManagerUri(Ljava/lang/String;)V
.end method

.method public abstract startRiskCheck(Z)V
.end method

.method public abstract syncCache()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardVirusInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncRiskInfo(Ljava/lang/String;)I
.end method

.method public abstract updateDisposePolicy(Ljava/lang/String;)Z
.end method

.method public abstract updateVirusAppInfos(Ljava/lang/String;)Z
.end method

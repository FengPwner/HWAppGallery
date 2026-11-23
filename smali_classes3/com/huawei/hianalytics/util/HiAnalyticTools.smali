.class public Lcom/huawei/hianalytics/util/HiAnalyticTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static enableLog(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;I)V

    return-void
.end method

.method public static enableLog(Landroid/content/Context;I)V
    .registers 2

    .line 2
    new-instance p0, Lcom/huawei/hianalytics/c;

    invoke-direct {p0}, Lcom/huawei/hianalytics/c;-><init>()V

    invoke-static {p0}, Lcom/huawei/hianalytics/core/log/HiLog;->setLogAdapter(Lcom/huawei/hianalytics/core/log/LogAdapter;)V

    const-string p0, "FormalHASDK"

    invoke-static {p1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->init(ILjava/lang/String;)V

    return-void
.end method

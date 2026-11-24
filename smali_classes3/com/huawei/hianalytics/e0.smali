.class public abstract Lcom/huawei/hianalytics/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    const-string v1, "ha_metric_mc"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    const-string v2, "HACU"

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/hianalytics/a0;

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/a0;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    if-nez v3, :cond_0

    const-string v0, "metric instance is null, create failed"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "Analytics_Kit_Tag"

    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->getCollectUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    new-instance v4, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const-string v0, "metricInstance is null"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "com.huawei.hianalytics"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/a0;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 5

    .line 2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Analytics_Kit_Tag"

    invoke-static {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->getCollectUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/st1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 4

    .line 3
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    const-string v1, "ha_metric_mc"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    return-void
.end method

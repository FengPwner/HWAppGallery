.class public Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/v2/HiAnalyticsConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HAConfBuilder"


# instance fields
.field appid:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

.field operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    :cond_0
    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-void
.end method


# virtual methods
.method public create()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    const-string v1, "HAConfBuilder"

    if-nez v0, :cond_0

    const-string v0, "context is null, create failed"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/huawei/hianalytics/j0;->a(Landroid/content/Context;)V

    new-instance v3, Lcom/huawei/hianalytics/a0;

    const-string v4, "_default_config_tag"

    invoke-direct {v3, v4}, Lcom/huawei/hianalytics/a0;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    if-nez v5, :cond_1

    const-string v0, "instance is null, create failed. tag: _default_config_tag"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v3, v0}, Lcom/huawei/hianalytics/a0;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getUpdateThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/f1;

    iget-object v2, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/huawei/hianalytics/f1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method public refresh(Z)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v2

    const-string v3, "_default_config_tag"

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "HAConfBuilder"

    const-string v0, "tag: _default_config_tag has no instance. "

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object p1

    iget-object v0, p1, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "HADM"

    const-string v0, "sdk not init. tag: _default_config_tag"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-interface {p1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->clearCacheDataByTag()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setAppID(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoReportThreshold(I)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setCacheExpireTime(I)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "HAConfBuilder"

    const-string p2, "invalid type"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public setDecryptBatchPolicy(III)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setDecryptBatchPolicy(III)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setDecryptBatchPolicy(III)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableAndroidID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableImei(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableMccMnc(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableSN(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableSession(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSession(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableUDID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableUUID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setIMEI(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setUDID(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.class public Lcom/huawei/hianalytics/process/HiAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCachedData()V
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "HADM"

    const-string v1, "sdk not init"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/j2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/a0;

    iget-object v1, v1, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-interface {v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->clearCacheDataByTag()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static createUUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "HADM"

    const-string v0, "sdk not init"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hianalytics/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static disableDefaultInstanceReport()V
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    const-string v1, "ha_default_collection"

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAllTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getInitFlag(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "HADM"

    const-string v0, "tag can\'t be null"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object p0

    return-object p0
.end method

.method public static isDebugMode(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "HADM"

    const-string v0, "sdk not init"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "debug.huawei.hianalytics.app"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setAppid(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "HADM"

    const-string v0, "sdk not init"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v1, p0, v2}, Lcom/huawei/hianalytics/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iput-object p0, v0, Lcom/huawei/hianalytics/l0;->g:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static setCacheSize(I)V
    .registers 6

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "HADM"

    const-string v0, "sdk not init"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "ParamCheckUtils"

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    const-string p0, "parameter overlarge"

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge p0, v1, :cond_2

    const-string p0, "parameter under size"

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    int-to-long v1, p0

    const-wide/32 v3, 0x100000

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/huawei/hianalytics/l0;->h:J

    :goto_1
    return-void
.end method

.method public static setCustomPkgName(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/j0;->b:Landroid/content/Context;

    const-string v1, "HADM"

    if-eqz v0, :cond_0

    const-string p0, "sdk not init"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iput-object p0, v0, Lcom/huawei/hianalytics/l0;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "customPkgName check failed"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

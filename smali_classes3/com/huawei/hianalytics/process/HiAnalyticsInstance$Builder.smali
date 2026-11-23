.class public final Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HABuilder"


# instance fields
.field private mContext:Landroid/content/Context;

.field private maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private setConf(Lcom/huawei/hianalytics/a0;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/a0;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;Z)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Z)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ha sdk init. tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". version: 3.2.14.504"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HABuilder"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "create failed, context is null. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xff

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_6

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-le v4, v5, :cond_6

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "check tag failed! TAG: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p2, "this tag already exists. tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/huawei/hianalytics/j0;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x2

    if-ge v4, v5, :cond_a

    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p2, "this tag is not allowed to create. tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/huawei/hianalytics/j0;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v5, :cond_c

    aget-object v9, v6, v7

    iget-object v10, v4, Lcom/huawei/hianalytics/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    sub-int/2addr v3, v8

    const/16 v4, 0x32

    if-le v3, v4, :cond_d

    const-string p2, "tag quantity exceeds the upper limit: 50. tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/huawei/hianalytics/j0;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    invoke-virtual {v3}, Lcom/huawei/hianalytics/j2;->a()Z

    move-result v3

    if-nez v3, :cond_e

    const-string p2, "user locked. tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v3, Lcom/huawei/hianalytics/a0;

    invoke-direct {v3, p1}, Lcom/huawei/hianalytics/a0;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    if-nez v4, :cond_f

    const-string p2, "create failed, instance is null. tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    invoke-direct {p0, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setConf(Lcom/huawei/hianalytics/a0;)V

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iget-object v6, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-eqz v6, :cond_10

    iget-object v7, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-eqz v7, :cond_10

    new-instance v7, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v7}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iget-object v8, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v8, v8, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v7

    iget-object v8, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    :goto_5
    iget-object v8, v8, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v7

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    iget-object v7, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-eqz v7, :cond_11

    new-instance v7, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v7}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iget-object v8, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v8, v8, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v7

    iget-object v8, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    goto :goto_5

    :cond_11
    move-object v7, v2

    :goto_6
    const/16 v8, 0x64

    if-eqz v5, :cond_12

    iget-object v9, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-eqz v9, :cond_12

    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iget-object v6, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v6, v6, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    iget-object v5, v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    :goto_7
    iget-object v5, v5, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThresholdSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    iget-object v5, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-eqz v5, :cond_13

    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iget-object v5, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v5, v5, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    iget-object v5, v6, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    goto :goto_7

    :cond_13
    :goto_8
    const-string v5, "ha_visual_view_tree"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v5}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    const-string v6, "debug.huawei.hianalytics.app.url"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    const-string v6, "DeviceUtil"

    const-string v7, "hianalytics debugMode url is empty"

    invoke-static {v6, v7}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    :goto_9
    invoke-virtual {v5, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThresholdSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v7

    :cond_15
    const-string v5, "HACU"

    if-nez v7, :cond_16

    const-string v0, "default config error, create failed"

    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v6

    const-string v8, "ha_default_collection"

    invoke-virtual {v6, v8}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v6, :cond_18

    new-instance v0, Lcom/huawei/hianalytics/a0;

    invoke-direct {v0, v8}, Lcom/huawei/hianalytics/a0;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    if-nez v6, :cond_17

    const-string v0, "default instance is null, create failed"

    :goto_a
    invoke-static {v5, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v7}, Lcom/huawei/hianalytics/a0;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v0, v2

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v9, v7}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v6, v0, v2}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;Lcom/huawei/hianalytics/a0;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    :cond_19
    :goto_b
    if-nez v0, :cond_1a

    const-string v0, "collectionInstance is null, tag: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const-string v2, "com.huawei.hianalytics"

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/a0;->setAppid(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    move-result-object v0

    new-instance v2, Lcom/huawei/hianalytics/z;

    invoke-direct {v2}, Lcom/huawei/hianalytics/z;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->setEventListener(Lcom/huawei/hianalytics/framework/listener/IHAEventListener;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "$tag_name"

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/huawei/hianalytics/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "$app_version"

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$package_name"

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$lib_version"

    const-string v4, "3.2.14.504"

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v4, "$ha_collection"

    invoke-static {v0}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v9, v4, v0}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_d
    invoke-static {p1}, Lcom/huawei/hianalytics/f0;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/f0;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Application;

    sget-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/huawei/hianalytics/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    :cond_1c
    sget-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    if-nez p2, :cond_1d

    new-instance p2, Lcom/huawei/hianalytics/b;

    invoke-direct {p2}, Lcom/huawei/hianalytics/b;-><init>()V

    sput-object p2, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    :cond_1d
    sget-object p2, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/huawei/hianalytics/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    sget-object p2, Lcom/huawei/hianalytics/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getUpdateThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object p2

    new-instance v0, Lcom/huawei/hianalytics/f1;

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/huawei/hianalytics/f1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v3, v1

    :goto_e
    return-object v3
.end method

.method public refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh config failed, instance is null. tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HABuilder"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/a0;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    return-object v0
.end method

.method public setDiffConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setPreConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

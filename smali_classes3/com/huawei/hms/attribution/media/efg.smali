.class public final Lcom/huawei/hms/attribution/media/efg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/efg;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    return-void
.end method

.method public static lmn()Z
    .registers 9

    invoke-static {}, Lcom/huawei/hms/attribution/media/fgh;->lmn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context is null or spName empty or spkey is empty"

    const-string v2, "SharedPreTools"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v4, "freezing"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "freezing_period"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registersource_freezing_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return v3
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/huawei/hms/attribution/media/def;

    iget-object v1, p0, Lcom/huawei/hms/attribution/media/efg;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    invoke-direct {v0, v1}, Lcom/huawei/hms/attribution/media/def;-><init>(Lcom/huawei/hms/attribution/media/AdSourceInfo;)V

    invoke-virtual {v0}, Lcom/huawei/hms/attribution/media/def;->lmn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/attribution/media/efg;->lmn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AttributionKit-Sour"

    const-string v1, "registerSource failed. Please try later"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/huawei/hms/attribution/media/ikl;->klm:Lcom/huawei/hms/attribution/media/ikl;

    if-nez v0, :cond_3

    const-class v0, Lcom/huawei/hms/attribution/media/ikl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/huawei/hms/attribution/media/ikl;->klm:Lcom/huawei/hms/attribution/media/ikl;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/attribution/media/ikl;

    invoke-direct {v1}, Lcom/huawei/hms/attribution/media/ikl;-><init>()V

    sput-object v1, Lcom/huawei/hms/attribution/media/ikl;->klm:Lcom/huawei/hms/attribution/media/ikl;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1

    :cond_3
    :goto_2
    sget-object v0, Lcom/huawei/hms/attribution/media/ikl;->klm:Lcom/huawei/hms/attribution/media/ikl;

    iget-object v1, p0, Lcom/huawei/hms/attribution/media/efg;->lmn:Lcom/huawei/hms/attribution/media/AdSourceInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/attribution/media/AdSourceInfo;->getAdSourceBean()Lcom/huawei/hms/attribution/media/AdSourceBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/attribution/media/ikl;->lmn(Lcom/huawei/hms/attribution/media/AdSourceBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerSource failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttributionKit-Sour"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

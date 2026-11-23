.class public final Lcom/huawei/hianalytics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/listener/IHAEventListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "_"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "send_retry_info"

    invoke-static {v0, v3}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "global_v2"

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v3}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v7}, Lcom/huawei/hianalytics/core/transport/Utils;->parseStringToLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x1

    aget-object v4, v4, v9

    sub-long v10, v1, v7

    const-wide/32 v12, 0x2932e00

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    const-string v6, "$content"

    const-string v7, "$tag"

    .line 8
    invoke-static {v6, v4, v7, v0}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v6, p0

    move-object/from16 v7, p2

    .line 9
    invoke-interface {p0, v9, v7, v4}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v3}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/huawei/hianalytics/core/transport/Utils;->parseStringToLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v0, v3}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final metricReport(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/j1;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/hianalytics/f0;->c:Lcom/huawei/hianalytics/m0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/f0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/r1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "HAEL"

    const-string v0, "metric report failed"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "ha_default_collection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53ac2d07

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x4bfdfdc3    # 3.3291142E7f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "$discard_list"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "$retry_list"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, p1, p2}, Lcom/huawei/hianalytics/z;->a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "$content"

    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "$tag"

    invoke-virtual {v1, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, p2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "HAEL"

    const-string p2, "fail to on ha event"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onReport(Ljava/lang/String;)V
    .registers 12

    const-string v0, "HAEL"

    const-string v1, "report_ha_event_time"

    const-string v2, "global_v2"

    const-string v3, "report ha event interval is greater than 12 hours. tag:"

    const-string v4, "ha_default_collection"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x2932e00

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, p1, v3, v4}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "fail to report ha event"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportAppEvent()V
    .registers 8

    sget-object v0, Lcom/huawei/hianalytics/f0;->b:Lcom/huawei/hianalytics/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastReportTime"

    const-wide/16 v4, 0x0

    const-string v6, "global_v2"

    invoke-static {v6, v3, v4, v5}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hianalytics/l;->a()Lcom/huawei/hianalytics/l;

    move-result-object v5

    iget-wide v5, v5, Lcom/huawei/hianalytics/l;->i:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class public abstract Lcom/huawei/hianalytics/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "size"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "id_u"

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MRUtils"

    const-string v1, "event_r exception"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id_u"

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MRUtils"

    const-string v2, "event_c exception"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "param"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "size"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "id_u"

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MRUtils"

    const-string p1, "event_pm exception"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "mc_102"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 4
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget v0, v0, Lcom/huawei/hianalytics/j1;->b:I

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "-"

    const-string v4, "uuid"

    const-string v5, "global_v2"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string v6, "uuid_metric_info"

    const-string v7, "udid"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const-string p0, "MRUtils"

    const-string p1, "error idFlag"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, p0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_6
    invoke-static {v5, p0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/j;->deleteMcInfo(Ljava/util/List;)I

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/j;->deleteMcTag(Ljava/util/List;)I

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/huawei/hianalytics/l1;)V
    .registers 5

    .line 6
    iget-object v0, p1, Lcom/huawei/hianalytics/l1;->e:Ljava/lang/String;

    const-string v1, "mc_duration"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_start_time"

    iget-wide v1, p1, Lcom/huawei/hianalytics/l1;->g:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "play_duration"

    iget-wide v1, p1, Lcom/huawei/hianalytics/l1;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "favorite_state"

    iget v1, p1, Lcom/huawei/hianalytics/l1;->i:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "package_name"

    iget-object p1, p1, Lcom/huawei/hianalytics/l1;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Z
    .registers 6

    .line 7
    const-string v0, "lastMetricReportTime"

    const-wide/16 v1, 0x0

    const-string v3, "global_v2"

    invoke-static {v3, v0, v1, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v2

    iget-wide v2, v2, Lcom/huawei/hianalytics/j1;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(J)Z
    .registers 6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .registers 5

    .line 1
    const-string v0, "ha_metric_mc"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MRUtils"

    const-string v2, "metric instance is null"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e0;->a()V

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v1

    :cond_0
    const-string v2, "sdkReportUrl"

    const-string v3, "global_v2"

    invoke-static {v3, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    iget-object v0, v0, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    iput-object v2, v0, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lastMetricReportTime"

    invoke-static {v3, v2, v0, v1}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "code"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "id_u"

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MRUtils"

    const-string p1, "event_r exception"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "mc_103"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id_u"

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MRUtils"

    const-string v1, "event_r exception"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "mc_100"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/r1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/j1;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/huawei/hianalytics/j1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "ha_metric_mc"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "MRUtils"

    const-string p1, "metric instance is null"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEventSync(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

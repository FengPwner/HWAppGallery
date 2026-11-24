.class public final Lcom/huawei/hianalytics/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/huawei/hianalytics/y;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/huawei/hianalytics/y;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/huawei/hianalytics/y;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hianalytics/l0;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/hianalytics/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v1

    iput-object v0, v1, Lcom/huawei/hianalytics/l0;->e:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v4, v0, Lcom/huawei/hianalytics/l0;->e:Ljava/lang/String;

    :cond_5
    :goto_0
    return-object v4
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json exception, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HADC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/huawei/hianalytics/h;->d:Lcom/huawei/hianalytics/h;

    iget-boolean v1, v1, Lcom/huawei/hianalytics/h;->b:Z

    const-string v2, ""

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    const-string v3, "oper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, "maint"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_oaid"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "global_v2"

    invoke-static {v9, v7}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "HiAnalytics_Sdk_Public_Sp_Key"

    if-nez v10, :cond_6

    invoke-static {v11, v7}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    return-object v7

    :cond_7
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hianalytics/x0;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v10

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    return-object v7

    :cond_8
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "ha_default_collection"

    invoke-static {v13}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v15, v5

    goto :goto_3

    :cond_9
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "oaid_before"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "oaid_refresh"

    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "oaid_refresh_time"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v5

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "107"

    invoke-interface {v13, v6, v4, v14}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEventSync(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v13, v6}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v15, v5

    :catch_1
    const-string v4, "HADC"

    const-string v5, "JSONException occur"

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    move-object v4, v15

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final doCollector(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/huawei/hianalytics/p;

    invoke-direct {v3, v1, v2}, Lcom/huawei/hianalytics/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/huawei/hianalytics/y;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "SN"

    const-string v10, "IM_EI"

    const-string v11, "UDID"

    if-nez v6, :cond_2

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v11, v4}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/huawei/hianalytics/y;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v10, v4}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v4

    iget-object v6, v4, Lcom/huawei/hianalytics/l0;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "ro.build.version.emui"

    invoke-static {v6}, Lcom/huawei/hianalytics/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/huawei/hianalytics/l0;->a:Ljava/lang/String;

    :cond_6
    iget-object v4, v4, Lcom/huawei/hianalytics/l0;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/y;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/huawei/hianalytics/y;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/huawei/hianalytics/n;

    if-nez v4, :cond_9

    invoke-direct {v0, v9, v1}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, Lcom/huawei/appmarket/gz6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "EMPTY"

    const-string v2, "DeviceIdProcessor"

    if-nez v4, :cond_10

    const-string v4, "is emui device"

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hianalytics/p;->a()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v3

    iget-object v4, v3, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    :cond_b
    iget-object v3, v3, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v11, v3}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v5

    :cond_d
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_e

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v10, v3}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    and-int/2addr v2, v8

    if-eqz v2, :cond_f

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/n;

    invoke-direct {v1, v9, v0}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v1, v3}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v4, "is not emui device"

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hianalytics/p;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "need get udid: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iget-object v4, v2, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v2, Lcom/huawei/hianalytics/l0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v11, v2}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v2, v5

    :cond_13
    if-eqz v6, :cond_14

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_14

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "unknown"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v1, Lcom/huawei/hianalytics/n;

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gz6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_15

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v9, v2}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    and-int/2addr v3, v7

    if-eqz v3, :cond_16

    invoke-static {v0}, Lcom/huawei/hianalytics/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/n;

    invoke-direct {v1, v10, v0}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lcom/huawei/hianalytics/n;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hianalytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/huawei/hianalytics/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    const/4 v7, 0x0

    :cond_19
    :goto_3
    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Lcom/huawei/hianalytics/n;->b:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :pswitch_1
    iget-object v0, v0, Lcom/huawei/hianalytics/n;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_4

    :pswitch_2
    iget-object v0, v0, Lcom/huawei/hianalytics/n;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-nez p1, :cond_1a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1a
    :try_start_0
    const-string v3, "androidid"

    invoke-virtual {p0}, Lcom/huawei/hianalytics/k0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sn"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upid_brand"

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/q0;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/huawei/hianalytics/q0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_1b
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    move-object v1, v5

    goto :goto_6

    :cond_1d
    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/q0;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/huawei/hianalytics/q0;->f:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    invoke-virtual {p0}, Lcom/huawei/hianalytics/k0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upid"

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/huawei/hianalytics/x;->h:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object v1, v5

    goto :goto_8

    :cond_20
    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/huawei/hianalytics/x;->h:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v5, v1, Lcom/huawei/hianalytics/x;->n:Ljava/lang/String;

    :cond_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    invoke-static {v2, v3}, Lcom/huawei/hianalytics/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "events_global_properties"

    invoke-virtual {p0}, Lcom/huawei/hianalytics/k0;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to collect device id, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HADC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xa5b -> :sswitch_2
        0x27abea -> :sswitch_1
        0x429219f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

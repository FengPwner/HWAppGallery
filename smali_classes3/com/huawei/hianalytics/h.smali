.class public final Lcom/huawei/hianalytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/hianalytics/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hianalytics/h;

    invoke-direct {v0}, Lcom/huawei/hianalytics/h;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/h;->d:Lcom/huawei/hianalytics/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/huawei/hianalytics/h;->c:J

    monitor-enter p0

    :try_start_0
    const-string v2, "global_v2"

    const-string v3, "ha_config"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v2, "ConfigHandler"

    const-string v3, "ha config is empty"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/hianalytics/h;->c:J

    iput-boolean v4, p0, Lcom/huawei/hianalytics/h;->a:Z

    iput-boolean v4, p0, Lcom/huawei/hianalytics/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "requestInterval"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hianalytics/h;->c:J

    const-string v2, "enableCheckTime"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/hianalytics/h;->a:Z

    const-string v2, "enableCheckOaid"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/hianalytics/h;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-wide v0, p0, Lcom/huawei/hianalytics/h;->c:J

    iput-boolean v4, p0, Lcom/huawei/hianalytics/h;->a:Z

    iput-boolean v4, p0, Lcom/huawei/hianalytics/h;->b:Z

    const-string v0, "ConfigHandler"

    const-string v1, "ha config failed"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static a(I)V
    .registers 5

    .line 2
    const-string v0, "ha_default_collection"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$code"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$message"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "QoES request failed because context is null"

    :goto_0
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string p0, "QoES request failed because hms base is not exist"

    goto :goto_0

    :pswitch_2
    const-string p0, "QoES request failed because device is not Huawei device"

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    const-string v2, "$request_ha_config"

    invoke-interface {v0, p0, v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 2

    .line 5
    const-string p0, "ConfigHandler"

    const-string v0, "request ha config failed"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigHandler"

    const-string v1, "start requestConfig"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/huawei/hianalytics/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hw_sc.anco.enable"

    invoke-static {v1, v0}, Lcom/huawei/android/os/SystemPropertiesEx;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "hw_sc.anco.enable"

    invoke-static {v1, v0}, Lcom/hihonor/android/os/SystemPropertiesEx;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    const-string v0, "ConfigHandler"

    const-string v1, "is DH"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    :try_start_3
    const-string v1, "DeviceUtil"

    const-string v2, "get hw_sc property error"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "global_v2"

    const-string v2, "ha_config_last_request_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/huawei/hianalytics/h;->c:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    const-string v0, "ConfigHandler"

    const-string v1, "within request interval"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/huawei/hianalytics/t;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0x191

    invoke-static {v0}, Lcom/huawei/hianalytics/h;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-static {}, Lcom/huawei/hianalytics/t;->d()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "ConfigHandler"

    const-string v1, "not phone or pad"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    invoke-static {}, Lcom/huawei/hianalytics/t;->a()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "ConfigHandler"

    const-string v1, "not China Rom"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_7
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v2, "com.huawei.hms.client.appid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_9
    const-string v1, "HmsBaseExist"

    const-string v2, "applicationInfo not found"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contains appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmsBaseExist"

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/y0;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x193

    invoke-static {v0}, Lcom/huawei/hianalytics/h;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_a
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;

    new-instance v2, Lcom/huawei/hianalytics/s0;

    invoke-direct {v2}, Lcom/huawei/hianalytics/s0;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/huawei/hianalytics/kit/HiAnalyticsClientImpl;-><init>(Landroid/content/Context;Lcom/huawei/hianalytics/s0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    new-instance v0, Lcom/huawei/hianalytics/i0;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/huawei/hianalytics/i0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/kit/HiAnalyticsClient;->getHaConfig(Lcom/huawei/hianalytics/i0;)Lcom/huawei/appmarket/nv7;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_b
    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/h89;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h89;-><init>(Lcom/huawei/hianalytics/h;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/h89;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/h89;-><init>(Lcom/huawei/hianalytics/h;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request ha config error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigHandler"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "global_v2"

    const-string v3, "ha_config_last_request_time"

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    const/16 v0, 0x192

    :try_start_d
    invoke-static {v0}, Lcom/huawei/hianalytics/h;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/huawei/appmarket/nv7;)V
    .registers 8

    .line 3
    const-string v0, "status"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/t0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/hianalytics/t0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "ConfigHandler"

    const-string v2, "report request ha config"

    invoke-static {p1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "ha_default_collection"

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "$code"

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$message"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    const-string v1, "$request_ha_config"

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/huawei/hianalytics/t0;)V
    .registers 9

    .line 4
    const-string v0, "enableCheckOaid"

    const-string v1, "enableCheckTime"

    const-string v2, "requestInterval"

    iget-object p1, p1, Lcom/huawei/hianalytics/t0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "ConfigHandler"

    if-eqz v3, :cond_0

    const-string p1, "request ha config failed, rsp is empty"

    invoke-static {v4, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_1

    const-string p1, "request ha config status code 500"

    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/32 v5, 0x5265c00

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hianalytics/h;->c:J

    const/4 p1, 0x0

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/huawei/hianalytics/h;->a:Z

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hianalytics/h;->b:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, p0, Lcom/huawei/hianalytics/h;->c:J

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/huawei/hianalytics/h;->a:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/huawei/hianalytics/h;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "global_v2"

    const-string v1, "ha_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request ha config success"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "request ha config failed, exception occur"

    invoke-static {v4, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

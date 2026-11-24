.class public final Lcom/huawei/hianalytics/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# instance fields
.field public final a:Lcom/huawei/hianalytics/q0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

.field public d:J

.field public e:Lcom/huawei/hianalytics/framework/config/ICallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hianalytics/q0;

    invoke-direct {v0}, Lcom/huawei/hianalytics/q0;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    :try_start_0
    new-instance v0, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->setStorageHandler(Lcom/huawei/hianalytics/core/storage/IStorageHandler;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/u0;

    invoke-direct {v1, p1}, Lcom/huawei/hianalytics/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->setStoragePolicy(Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/d0;

    invoke-direct {v1, p1}, Lcom/huawei/hianalytics/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->setCollectorConfig(Lcom/huawei/hianalytics/framework/config/ICollectorConfig;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/r0;

    invoke-direct {v1}, Lcom/huawei/hianalytics/r0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->setMandatoryParameters(Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance$Builder;->build(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HAImpl"

    const-string v0, "init HAImpl create frameworkInstance failed"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "allType"

    goto :goto_0

    :cond_0
    const-string p0, "maint"

    goto :goto_0

    :cond_1
    const-string p0, "oper"

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .registers 8

    .line 2
    const/16 v1, 0xa

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0x200

    const-string v6, "x_"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hianalytics/v1;->a(Ljava/util/Map;IJJLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hianalytics/w0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/huawei/hianalytics/v1;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hianalytics/w0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 3

    .line 3
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "config for maint is null, tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HAImpl"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "viewName"

    const-string v1, "[a-zA-Z_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "OnResume"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OnPause"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hianalytics/a0;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hianalytics/a0;->d:J

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/huawei/hianalytics/v1;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/huawei/hianalytics/w0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_2
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "_event_duration"

    invoke-virtual {p2, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string p4, "_activity_name"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "BasicEvents"

    const-string p4, "json exception"

    invoke-static {p1, p4}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "viewName error. tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .registers 9

    sget-object v0, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/j2;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "HAImpl"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "user locked. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x100

    const-string v3, "eventId"

    invoke-static {v0, v3, p2}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, ", type:"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "eventId error. tag:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v5, ", eventId:"

    .line 5
    invoke-static {v0, v4, v3, p1, v5}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "framework instance is null. tag:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lcom/huawei/hianalytics/x;
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object p1, p1, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object p1, p1, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    return-object p1
.end method

.method public final b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 3

    .line 3
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "config for oper is null, tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HAImpl"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    return-void
.end method

.method public final clearData()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->clearCacheDataByTag()V

    return-void
.end method

.method public final disableAutoReport()V
    .registers 3

    sget-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    :cond_0
    sget-object v0, Lcom/huawei/hianalytics/b;->d:Lcom/huawei/hianalytics/b;

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/hianalytics/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCollectUrl()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object v1, v0, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public final getOAID(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getUDID(I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/a0;->b(I)Lcom/huawei/hianalytics/x;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/y;

    invoke-direct {p1}, Lcom/huawei/hianalytics/y;-><init>()V

    :cond_0
    iget-object v1, p1, Lcom/huawei/hianalytics/y;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/huawei/hianalytics/y;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string p1, "DeviceUtil"

    const-string v1, "config is null"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getUUID(I)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newInstanceUUID()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v1, "global_v2"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_1

    const-string v2, "HiAnalytics_Sdk_Uuid_Sp_Key"

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->a:Lcom/huawei/hianalytics/q0;

    iget-object v2, v1, Lcom/huawei/hianalytics/q0;->b:Lcom/huawei/hianalytics/x;

    if-eqz v2, :cond_2

    iput-object v0, v2, Lcom/huawei/hianalytics/x;->a:Ljava/lang/String;

    :cond_2
    iget-object v1, v1, Lcom/huawei/hianalytics/q0;->a:Lcom/huawei/hianalytics/x;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/huawei/hianalytics/x;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onBackground(J)V
    .registers 3

    return-void
.end method

.method public final onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventEx. tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v2, ", type:"

    const-string v3, ", eventId:"

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAImpl"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p4}, Lcom/huawei/hianalytics/a0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p5}, Lcom/huawei/hianalytics/a0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/huawei/hianalytics/a0;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V

    return-void
.end method

.method public final onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent. tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v2, ", type:"

    const-string v3, ", eventId:"

    .line 8
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAImpl"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V

    return-void
.end method

.method public final onEvent(ILjava/util/List;)V
    .registers 10

    .line 14
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "events size more than 100. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "properties"

    const-string v3, "event"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/process/HaEvent;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/huawei/hianalytics/process/HaEvent;->a:Ljava/lang/String;

    const/16 v5, 0x100

    const-string v6, "eventId"

    invoke-static {v5, v6, v4}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v5, v1, Lcom/huawei/hianalytics/process/HaEvent;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/huawei/hianalytics/process/HaEvent;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventtime"

    iget-wide v5, v1, Lcom/huawei/hianalytics/process/HaEvent;->c:J

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "events"

    invoke-static {v0, v1, p2}, Lcom/huawei/hianalytics/framework/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "sub_count"

    invoke-static {v0, v1, p2}, Lcom/huawei/hianalytics/framework/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ha_event_aggregate"

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 15
    const/high16 p1, 0x10000

    const-string v0, "value"

    invoke-static {p1, v0, p3}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "value error. tag: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HAImpl"

    invoke-static {p3, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "_constants"

    invoke-static {p1, v0, p3}, Lcom/huawei/hianalytics/framework/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 16
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hianalytics/a0;->onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEventSync(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onEventSync. tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", type:"

    .line 11
    .line 12
    const-string v3, ", eventId:"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HAImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->a(ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onEventSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final onForeground(J)V
    .registers 3

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hianalytics/a0;->onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onPause(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 2
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "context is null. tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onPause(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 3
    const-string v0, "$AppOnPause"

    const-string v1, "OnPause"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hianalytics/a0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/hianalytics/a0;->d:J

    return-void
.end method

.method public final onReport(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReport. tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAImpl"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hianalytics/j2;->b:Lcom/huawei/hianalytics/j2;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/j2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user locked. tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onReport(Ljava/lang/String;)V

    return-void
.end method

.method public final onReport(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/a0;->onReport(I)V

    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hianalytics/a0;->onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onResume(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 2
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "context is null. tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$AppOnResume"

    const-string v1, "OnResume"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hianalytics/a0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 3
    const-string v0, "$AppOnResume"

    const-string v1, "OnResume"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hianalytics/a0;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hianalytics/a0;->onStreamEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamEvent Ex. tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v2, ", type:"

    const-string v3, ", eventId:"

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAImpl"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/huawei/hianalytics/a0;->b(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p4}, Lcom/huawei/hianalytics/a0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p5}, Lcom/huawei/hianalytics/a0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/huawei/hianalytics/a0;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V

    return-void
.end method

.method public final onStreamEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamEvent. tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    const-string v2, ", type:"

    const-string v3, ", eventId:"

    .line 8
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HAImpl"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/a0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->c:Lcom/huawei/hianalytics/framework/HAFrameworkInstance;

    invoke-static {p1}, Lcom/huawei/hianalytics/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hianalytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V

    return-void
.end method

.method public final refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 7

    const-string v0, "HAImpl"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "config is null. tag: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    move-object p2, v1

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrong type. tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/a0;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/j0;->a()Lcom/huawei/hianalytics/j0;

    move-result-object v0

    const-string v2, "ha_default_collection"

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/j0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/a0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iget-object v3, p2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v3, v3, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v3, v3, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThresholdSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const-string v0, "HACU"

    const-string v1, "wrong type"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/a0;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/a0;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/hianalytics/e0;->a(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    return-void
.end method

.method public final setAccountBrandId(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x100

    const-string v1, "accountBrandId"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setAppBrandId(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x100

    const-string v1, "appBrandId"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setAppid(Ljava/lang/String;)V
    .registers 4

    const-string v0, "appID"

    const-string v1, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}"

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final setCallback(Lcom/huawei/hianalytics/framework/config/ICallback;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/a0;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    return-void
.end method

.method public final setCommonProp(ILjava/util/Map;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/hianalytics/v1;->a(Ljava/util/Map;)Z

    move-result v0

    const-string v1, "HAImpl"

    const-string v2, ", type: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "common prop error. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/a0;->b(I)Lcom/huawei/hianalytics/x;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no related config found. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/huawei/hianalytics/x;->o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setHandsetManufacturer(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x100

    const-string v1, "handsetManufacturer"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setHansetBrandId(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x100

    const-string v1, "hansetBrandId"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/huawei/hianalytics/q0;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setOAID(ILjava/lang/String;)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/a0;->b(I)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no related config found. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1000

    const-string v2, "oaid"

    invoke-static {v1, v2, p2}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object p2, v2

    :cond_1
    iput-object p2, v0, Lcom/huawei/hianalytics/x;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "global_v2"

    const-string v3, "_oaid"

    const-string v4, "_"

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiAnalytics_Sdk_Public_Sp_Key"

    invoke-static {v0, p2}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOAIDTrackingFlag(IZ)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/a0;->b(I)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no related config found. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iput-object p1, v0, Lcom/huawei/hianalytics/x;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpid(ILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/a0;->b(I)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no related config found. tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/a0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HAImpl"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x1000

    const-string v1, "upid"

    invoke-static {p1, v1, p2}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, v0, Lcom/huawei/hianalytics/x;->h:Ljava/lang/String;

    return-void
.end method

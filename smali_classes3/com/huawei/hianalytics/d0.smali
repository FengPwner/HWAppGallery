.class public final Lcom/huawei/hianalytics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/config/ICollectorConfig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hianalytics/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    return-void
.end method


# virtual methods
.method public final getAbsTime()J
    .registers 10

    sget-object v0, Lcom/huawei/hianalytics/h;->d:Lcom/huawei/hianalytics/h;

    iget-boolean v0, v0, Lcom/huawei/hianalytics/h;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-wide v3, v0, Lcom/huawei/hianalytics/l0;->u:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "global_v2"

    const-string v3, "public_key_abs_time"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iput-wide v3, v0, Lcom/huawei/hianalytics/l0;->u:J

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hianalytics/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hianalytics/q0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget-object v1, v0, Lcom/huawei/hianalytics/l0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/huawei/hianalytics/l0;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getCollectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getDeviceAttribute(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;
    .registers 4

    new-instance v0, Lcom/huawei/hianalytics/k0;

    iget-object v1, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hianalytics/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEvtCustomHeader(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;
    .registers 3

    new-instance p1, Lcom/huawei/hianalytics/n0;

    invoke-direct {p1, p2}, Lcom/huawei/hianalytics/n0;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public final getHttpHeader(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final getMetricPolicy(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/huawei/hianalytics/x;->s:I

    :goto_0
    return p1
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getRomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;
    .registers 12

    new-instance v0, Lcom/huawei/hianalytics/v0;

    invoke-direct {v0}, Lcom/huawei/hianalytics/v0;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget v2, v1, Lcom/huawei/hianalytics/l0;->x:I

    iget v1, v1, Lcom/huawei/hianalytics/l0;->y:I

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iput v2, v3, Lcom/huawei/hianalytics/l0;->x:I

    iput v1, v3, Lcom/huawei/hianalytics/l0;->y:I

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hianalytics/q0;

    const-string v6, ""

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Lcom/huawei/hianalytics/q0;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v4, v4, Lcom/huawei/hianalytics/x;->b:Z

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v4

    iget-object v4, v4, Lcom/huawei/hianalytics/l0;->l:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v7

    iget-object v7, v7, Lcom/huawei/hianalytics/l0;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v3, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-gt v4, v7, :cond_4

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "DeviceIdUtils"

    const-string v4, "pair value is empty"

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "null"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v4

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/huawei/hianalytics/l0;->l:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v4

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/huawei/hianalytics/l0;->m:Ljava/lang/String;

    goto :goto_3

    :cond_a
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hianalytics/q0;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/huawei/hianalytics/q0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->i:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->i:Ljava/lang/String;

    :goto_5
    const-string v4, "com.huawei.android.os.SystemPropertiesEx"

    const-string v7, "ro.huawei.build.display.id"

    invoke-static {v4, v7}, Lcom/huawei/hianalytics/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :cond_d
    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p2, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget-object p2, p2, Lcom/huawei/hianalytics/l0;->i:Ljava/lang/String;

    :cond_e
    iput-object p2, v0, Lcom/huawei/hianalytics/v0;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget-object v4, p2, Lcom/huawei/hianalytics/l0;->a:Ljava/lang/String;

    if-nez v4, :cond_f

    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->b:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->b:Ljava/lang/String;

    :goto_6
    const-string v4, "hianalytics"

    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->h:Ljava/lang/String;

    const-string v4, "3.2.14.504"

    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->f:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v0, Lcom/huawei/hianalytics/v0;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/huawei/hianalytics/v0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/q;->a()Lcom/huawei/hianalytics/q;

    move-result-object p2

    iget-object v4, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/huawei/hianalytics/q;->a:Landroid/content/Context;

    const-string v7, "oper"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :goto_7
    invoke-static {p2, v4, p1}, Lcom/huawei/hianalytics/p0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_10
    const-string v7, "maint"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    move-object p2, v6

    :goto_8
    iput-object p2, v0, Lcom/huawei/hianalytics/v0;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/huawei/hianalytics/x;->g:Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object p1, v6

    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->l:Ljava/lang/String;

    goto :goto_a

    :cond_13
    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->l:Ljava/lang/String;

    :goto_a
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->s:Ljava/lang/String;

    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/q0;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/huawei/hianalytics/q0;->d:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object p1, v6

    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->j:Ljava/lang/String;

    goto :goto_c

    :cond_15
    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->j:Ljava/lang/String;

    :goto_c
    iget-object p1, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hianalytics/q0;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/huawei/hianalytics/q0;->e:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object p1, v6

    :goto_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->k:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->k:Ljava/lang/String;

    :goto_e
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->n:Ljava/lang/String;

    iput v2, v0, Lcom/huawei/hianalytics/v0;->p:I

    iput v1, v0, Lcom/huawei/hianalytics/v0;->q:I

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    iput-object v6, v0, Lcom/huawei/hianalytics/v0;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget-object p1, p1, Lcom/huawei/hianalytics/l0;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "android"

    :goto_f
    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->m:Ljava/lang/String;

    goto :goto_10

    :cond_19
    iget-object p1, p0, Lcom/huawei/hianalytics/d0;->b:Lcom/huawei/hianalytics/l0;

    iget-object p1, p1, Lcom/huawei/hianalytics/l0;->z:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/hianalytics/v0;->o:Ljava/lang/String;

    const-string p1, "harmony"

    goto :goto_f

    :goto_10
    return-object v0
.end method

.method public final getShortLinkEnabled(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/huawei/hianalytics/x;->w:Z

    :goto_0
    return p1
.end method

.method public final getUdid()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnableSession(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/huawei/hianalytics/x;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLocalEncrypted(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/hianalytics/x;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/huawei/hianalytics/x;->q:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isUploadEncrypted(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/d0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/huawei/hianalytics/x;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/huawei/hianalytics/x;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v0, "maint"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final requestConfig()V
    .registers 2

    sget-object v0, Lcom/huawei/hianalytics/h;->d:Lcom/huawei/hianalytics/h;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/h;->a()V

    return-void
.end method

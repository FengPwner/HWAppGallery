.class public final Lcom/huawei/hianalytics/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkDebugModeEnabled()Z
    .registers 3

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug.huawei.hianalytics.app"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getAllTags()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getAllTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVer()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/l0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCipherType()Ljava/lang/String;
    .registers 2

    const-string v0, "AES_GCM"

    return-object v0
.end method

.method public final getDebugModeUrl()Ljava/lang/String;
    .registers 3

    const-string v0, "debug.huawei.hianalytics.app.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DeviceUtil"

    const-string v1, "hianalytics debugMode url is empty"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getLoadWorkKey()[B
    .registers 3

    invoke-static {}, Lcom/huawei/hianalytics/a2;->a()Lcom/huawei/hianalytics/a2;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/hianalytics/a2;->c:[B

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/a2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/a2;->c:[B

    :cond_0
    iget-object v0, v0, Lcom/huawei/hianalytics/a2;->c:[B

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRsaPublicKeyFromNetWork(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hianalytics/l0;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "public_key_version"

    const-string v5, "Privacy_MY"

    if-eqz v3, :cond_0

    invoke-static {v5, v4}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v3

    iput-object v2, v3, Lcom/huawei/hianalytics/l0;->w:Ljava/lang/String;

    :cond_0
    const-string v3, "maint"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "public_key_oper"

    const-string v8, "public_key_maint"

    const-string v9, "HiAnalytics_Sdk_Public_Sp_Key"

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hianalytics/l0;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v8}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v10

    iput-object v6, v10, Lcom/huawei/hianalytics/l0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/hianalytics/l0;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v7}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v10

    iput-object v6, v10, Lcom/huawei/hianalytics/l0;->r:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "public_key_time_last"

    const-string v12, "public_key_time_interval"

    if-nez v10, :cond_5

    const-string v10, "2.0"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hianalytics/l0;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v12}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v10

    iput-object v2, v10, Lcom/huawei/hianalytics/l0;->t:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v10

    iget-object v10, v10, Lcom/huawei/hianalytics/l0;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v5, v11}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v13

    iput-object v10, v13, Lcom/huawei/hianalytics/l0;->v:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v15, v13

    int-to-long v13, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_18

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/huawei/hianalytics/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hianalytics/q0;

    const-string v10, ""

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/huawei/hianalytics/q0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v10

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v6

    iget-object v13, v6, Lcom/huawei/hianalytics/l0;->g:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v6, v6, Lcom/huawei/hianalytics/l0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/huawei/hianalytics/l0;->g:Ljava/lang/String;

    :cond_8
    :goto_3
    const-string v13, "App-Id"

    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "x-hasdk-pkg"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "x-hasdk-token"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "x-hasdk-clientid"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "debug.huawei.hianalytics.app"

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "debug.huawei.hianalytics.app.url"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "DeviceUtil"

    const-string v13, "hianalytics debugMode url is empty"

    invoke-static {v6, v13}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v6, v10

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "GetPublicKey"

    if-eqz v13, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collectUrl is null, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_c

    :cond_11
    const-string v13, "{url}/getPublicKey?keytype=4"

    const-string v15, "{url}"

    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [B

    invoke-static/range {p1 .. p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    iget v0, v0, Lcom/huawei/hianalytics/x;->s:I

    :goto_8
    invoke-static {v6, v2, v13, v0}, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->create(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/huawei/hianalytics/core/transport/net/TransportHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->execute()Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "get pubKey response is null"

    :goto_9
    invoke-static {v14, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v6, Lcom/huawei/hianalytics/v;->a:Ljava/lang/String;

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/transport/net/Response;->getHttpCode()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get pubKey fail HttpCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/transport/net/Response;->getHttpCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lcom/huawei/hianalytics/core/transport/net/Response;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "publicKeyOM"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "pubkey_version"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeInterval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "serverTime"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v12, v4}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v11, v3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    invoke-static {v5, v7, v13}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-string v2, "global_v2"

    const-string v5, "public_key_abs_time"

    invoke-static {v2, v5, v7, v8}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-wide v7, v2, Lcom/huawei/hianalytics/l0;->u:J

    :cond_16
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-object v0, v2, Lcom/huawei/hianalytics/l0;->r:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-object v6, v2, Lcom/huawei/hianalytics/l0;->s:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-object v13, v2, Lcom/huawei/hianalytics/l0;->w:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-object v3, v2, Lcom/huawei/hianalytics/l0;->v:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v2

    iput-object v4, v2, Lcom/huawei/hianalytics/l0;->t:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sput-object v6, Lcom/huawei/hianalytics/v;->a:Ljava/lang/String;

    goto :goto_b

    :cond_17
    sput-object v0, Lcom/huawei/hianalytics/v;->a:Ljava/lang/String;

    :goto_b
    const-string v0, "get pubKey success"

    invoke-static {v14, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    const-string v0, "get pubKey parse json failed"

    goto/16 :goto_9

    :cond_18
    :goto_c
    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hianalytics/l0;->w:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isFlashKey()Z
    .registers 8

    const-string v0, "analytics_key"

    const-string v1, "flashKeyTime"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    const-string v0, "Privacy_MY"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/c2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x4d3f6400

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final refreshKey(Ljava/lang/String;I)V
    .registers 5

    invoke-static {}, Lcom/huawei/hianalytics/a2;->a()Lcom/huawei/hianalytics/a2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "generate a new local working key"

    const-string v1, "RootKeyManager"

    invoke-static {v1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/huawei/hianalytics/a2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/a2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "refresh local key to the sp"

    invoke-static {v1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PrivacyData"

    const-string v0, "Privacy_MY"

    invoke-static {v0, p2, p1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "flashKeyTime"

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hianalytics/c2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final rsaEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/huawei/hianalytics/b2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

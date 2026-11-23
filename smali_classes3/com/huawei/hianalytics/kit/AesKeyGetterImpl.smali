.class public Lcom/huawei/hianalytics/kit/AesKeyGetterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AesKeyGetterImpl"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private refreshWorkKeyToSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ha_aes_key_encrypted"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ha_aes_key_encrypted_version"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ha_aes_key"

    const-string p2, "HiAnalytics_Ha_Aes_Sp_Key"

    invoke-static {p2, p3}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ha_aes_key_timestamp"

    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ha_aes_key_ttl_timestamp"

    invoke-virtual {v0, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ha_aes_key_source"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "Privacy_MY"

    const-string p2, "ha_aes_key_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AesKeyGetterImpl"

    const-string p2, "put report aes key sp"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getWorkKeyBeanFromDisk()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;
    .registers 19

    const-string v0, "Privacy_MY"

    const-string v1, "ha_aes_key_json"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ha_aes_key_timestamp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "ha_aes_key_ttl_timestamp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "ha_aes_key_encrypted"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ha_aes_key_encrypted_version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "HiAnalytics_Ha_Aes_Sp_Key"

    const-string v9, "ha_aes_key"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/hianalytics/core/common/AesGcmKsWrapper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "ha_aes_key_source"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_2

    const-string v8, "ha_aes_key_time"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "ha_aes_key_ttl_time"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v8, v16

    if-gez v3, :cond_1

    cmp-long v3, v16, v10

    if-gez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v16, v8

    sub-long v4, v0, v3

    sub-long v16, v16, v10

    sub-long v6, v0, v16

    move-object/from16 v8, p0

    move-object v9, v2

    move-object v10, v14

    move-object v11, v15

    move v3, v12

    move-wide v12, v4

    move-object v0, v14

    move-object v1, v15

    move-wide v14, v6

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/huawei/hianalytics/kit/AesKeyGetterImpl;->refreshWorkKeyToSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    move-object v8, v0

    move-object v9, v1

    goto :goto_0

    :cond_1
    move v3, v12

    move-object v8, v14

    move-object v9, v15

    const-string v10, ""

    invoke-static {v0, v1, v10}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v3, v12

    move-object v8, v14

    move-object v9, v15

    :goto_0
    new-instance v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setEncrypted(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setWorkKey(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setUploadTime(J)V

    invoke-virtual {v0, v6, v7}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setKeyTtlTime(J)V

    invoke-virtual {v0, v8}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setPubKeyVer(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setSource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AesKeyGetterImpl"

    const-string v1, "obtain report aes key"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;-><init>()V

    return-object v0
.end method

.method public saveWorkKeyBeanToDisk(Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;)V
    .registers 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getEncrypted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getPubKeyVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getWorkKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getUploadTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getKeyTtlTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getSource()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hianalytics/kit/AesKeyGetterImpl;->refreshWorkKeyToSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method

.class public final Lcom/huawei/hianalytics/framework/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

.field public final e:Lcom/huawei/hianalytics/framework/config/ICallback;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hianalytics/framework/config/ICallback;Ljava/lang/String;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hianalytics/framework/w;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    iput-object p5, p0, Lcom/huawei/hianalytics/framework/w;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    iput p6, p0, Lcom/huawei/hianalytics/framework/w;->h:I

    iput p7, p0, Lcom/huawei/hianalytics/framework/w;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZI)I
    .registers 26

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v8, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/huawei/hianalytics/framework/w;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v3}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->requestConfig()V

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v3, v8}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isUploadEncrypted(Ljava/lang/String;)Z

    move-result v3

    const-string v11, "servicetag"

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    move-result-object v3

    iget-object v5, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->refreshKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getEncrypted()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getEncrypted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v3}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v5}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getPkgName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v6, v8}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getDeviceAttribute(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;

    move-result-object v6

    invoke-static {}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getEncrypted()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v9, v8}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isUploadEncrypted(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "3"

    goto :goto_0

    :cond_2
    const-string v7, ""

    const-string v9, "0"

    :goto_0
    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    const-string v12, "hmshi"

    const-string v13, "qrt"

    .line 1
    invoke-static {v12, v8, v13}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v15}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getAbsTime()J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v15, "protocol_version"

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "compress_mode"

    const-string v15, "1"

    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "serviceid"

    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "appid"

    invoke-virtual {v14, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "chifer"

    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "requestid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v14

    goto :goto_1

    :catch_0
    move-object/from16 v12, p2

    :catch_1
    :goto_1
    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v3, v8, v4}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getEvtCustomHeader(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;

    move-result-object v4

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->d:Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    invoke-interface {v3, v8, v2}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getRomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;

    move-result-object v5

    new-instance v13, Lcom/huawei/hianalytics/framework/d0;

    invoke-static {}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getWorkKey()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    iget v10, v1, Lcom/huawei/hianalytics/framework/w;->h:I

    iget v14, v1, Lcom/huawei/hianalytics/framework/w;->i:I

    move-object v2, v13

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move v10, v14

    invoke-direct/range {v2 .. v10}, Lcom/huawei/hianalytics/framework/d0;-><init>(Lcom/huawei/hianalytics/framework/config/DeviceAttributeCollector;Lcom/huawei/hianalytics/framework/config/EvtHeaderAttributeCollector;Lcom/huawei/hianalytics/framework/config/RomAttributeCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v13

    :goto_2
    sget-object v2, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    const-wide/16 v5, 0x0

    const-string v3, "ReportProcessor"

    const/4 v7, 0x1

    const-string v8, ", type: "

    const/4 v9, 0x0

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "evt model is null, tag: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v10}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object v12

    iget-object v13, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-interface {v12, v13}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isLocalEncrypted(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11, v2}, Lcom/huawei/hianalytics/framework/c;->a(Ljava/lang/String;Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v11}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    :goto_4
    iget-object v11, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    const-string v13, "STORAGE_LENGTH"

    invoke-interface {v11, v13, v12}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "db file reach max size, tag: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteAll()V

    :cond_4
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {v11, v12, v0, v10, v9}, Lcom/huawei/hianalytics/framework/x;->a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V

    goto :goto_3

    :cond_5
    iget-object v11, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-interface {v0, v11}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventSize(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v13, 0x1388

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "evt size reach max size, tag: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-interface {v0, v11}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "storage handler is null. tag: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    return v7

    :cond_9
    const-string v10, "events is null, tag: "

    move-object/from16 v13, p1

    move/from16 v14, p4

    :try_start_2
    invoke-virtual {v4, v13, v0, v14}, Lcom/huawei/hianalytics/framework/d0;->a(Ljava/util/ArrayList;ZI)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v9, [B

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hianalytics/framework/z;->a([B)[B

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "JsonException, tag: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v9, [B

    :goto_6
    array-length v10, v4

    if-nez v10, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request body is empty, tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_b
    invoke-interface {v2}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->checkDebugModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/huawei/hianalytics/framework/d;

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v20}, Lcom/huawei/hianalytics/framework/d;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    iput-object v3, v2, Lcom/huawei/hianalytics/framework/d;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    iput-boolean v0, v2, Lcom/huawei/hianalytics/framework/d;->g:Z

    invoke-virtual {v2}, Lcom/huawei/hianalytics/framework/d;->run()V

    return v7

    :cond_c
    new-instance v2, Lcom/huawei/hianalytics/framework/y;

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v20}, Lcom/huawei/hianalytics/framework/y;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/huawei/hianalytics/framework/w;->e:Lcom/huawei/hianalytics/framework/config/ICallback;

    iput-object v3, v2, Lcom/huawei/hianalytics/framework/y;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    iput-boolean v0, v2, Lcom/huawei/hianalytics/framework/y;->g:Z

    const-string v0, "storageHandler delete success events, tag: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send data running, TAG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", TYPE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SendTask"

    invoke-static {v4, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/huawei/hianalytics/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "no report address, tag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hianalytics/framework/e;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v12, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iget-object v13, v10, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    iget-object v13, v2, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iget-object v15, v10, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    iget-object v15, v10, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v15}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getAppVer()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v10, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v9}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getModel()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getAppId()Ljava/lang/String;

    move-result-object v14

    const-string v5, "App-Id"

    invoke-virtual {v7, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "App-Ver"

    invoke-virtual {v7, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Sdk-Name"

    const-string v6, "hianalytics"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Sdk-Ver"

    const-string v6, "3.2.14.504"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Device-Type"

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Request-Id"

    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-interface {v12, v5}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getHttpHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->a:[B

    iget-object v6, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iget-object v9, v10, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    iget-object v9, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getMetricPolicy(Ljava/lang/String;)I

    move-result v6

    :goto_7
    iget-object v9, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iget-object v11, v10, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    if-nez v9, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    iget-object v11, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-interface {v9, v11}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->getShortLinkEnabled(Ljava/lang/String;)Z

    move-result v9

    :goto_8
    invoke-static {v3, v7, v5, v6, v9}, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->create(Ljava/lang/String;Ljava/util/Map;[BIZ)Lcom/huawei/hianalytics/core/transport/net/TransportHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/core/transport/net/TransportHandler;->execute()Lcom/huawei/hianalytics/core/transport/net/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hianalytics/core/transport/net/Response;->getHttpCode()I

    move-result v3

    const/16 v5, 0xc8

    const-string v6, ", reqID: "

    const-string v7, ", resultCode: "

    const-string v9, ", tag: "

    const-string v11, "send event type: "

    if-ne v3, v5, :cond_14

    :try_start_3
    iget-boolean v5, v2, Lcom/huawei/hianalytics/framework/y;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v5, v7, v3, v6}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_11
    :try_start_4
    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v12, v2, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteEvents(Ljava/util/List;)V

    iget-object v0, v10, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->isFlashKey()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventsAllSize()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_13

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v0, v8, v10}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->refreshKey(Ljava/lang/String;I)V

    invoke-interface {v5}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteCommonHeaderExAll()V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_13
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_14
    iget-boolean v0, v2, Lcom/huawei/hianalytics/framework/y;->g:Z

    if-nez v0, :cond_15

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/framework/y;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v5, v7, v3, v6}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :try_start_5
    iget-object v0, v10, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_16
    :try_start_6
    iget-object v8, v2, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v10}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/huawei/hianalytics/framework/j;->b(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/config/ICollectorConfig;

    move-result-object v13

    iget-object v14, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-interface {v13, v14}, Lcom/huawei/hianalytics/framework/config/ICollectorConfig;->isLocalEncrypted(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v12, v0}, Lcom/huawei/hianalytics/framework/c;->a(Ljava/lang/String;Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    const/4 v13, 0x1

    invoke-virtual {v10, v12}, Lcom/huawei/hianalytics/core/storage/Event;->setContent(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/huawei/hianalytics/core/storage/Event;->setIsEncrypted(I)V

    :goto_d
    invoke-virtual {v2, v5, v10, v3}, Lcom/huawei/hianalytics/framework/y;->a(Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v7, v3, v6}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v12

    goto :goto_10

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5, v8, v7, v3, v6}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->si(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v12, 0x0

    const-string v0, "network is unavailable"

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "network is not available for sending, skipping network request. tag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_10
    return v7
.end method

.method public final a()V
    .registers 18

    .line 20
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v4}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtExHashCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hianalytics/core/storage/Event;

    const-string v5, "noExHashFlag"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hianalytics/core/storage/Event;

    iget-object v5, v0, Lcom/huawei/hianalytics/framework/w;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v5}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtExHashCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptMaxBatchSize(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x10

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hianalytics/core/storage/Event;

    iget-object v14, v0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/huawei/hianalytics/core/storage/Event;->getEvttime()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    invoke-static {v15}, Lcom/huawei/hianalytics/core/transport/Utils;->parseStringToLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v15, "STORAGE_CYCLE"

    invoke-interface {v3, v15, v14, v4, v5}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v5, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    move-result v4

    add-int/2addr v4, v10

    if-le v4, v9, :cond_6

    invoke-static {v13}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/huawei/hianalytics/framework/w;->f:Z

    invoke-virtual {v0, v8, v4, v5, v10}, Lcom/huawei/hianalytics/framework/w;->a(Ljava/util/ArrayList;Ljava/lang/String;ZI)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v11, 0x0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    const/4 v10, 0x0

    :cond_6
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/huawei/hianalytics/core/storage/Event;->getSubCount()I

    move-result v4

    add-int/2addr v10, v4

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {v13}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/huawei/hianalytics/framework/w;->f:Z

    invoke-virtual {v0, v8, v4, v5, v10}, Lcom/huawei/hianalytics/framework/w;->a(Ljava/util/ArrayList;Ljava/lang/String;ZI)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v11, 0x0

    :cond_8
    if-eqz v11, :cond_9

    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    const-string v5, "ha_default_collection"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/hianalytics/framework/j;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/huawei/hianalytics/framework/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_send_retry_flag"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v7}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteEvents(Ljava/util/List;)V

    :cond_a
    if-nez v11, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    move/from16 v5, v16

    goto/16 :goto_3

    :cond_c
    move/from16 v16, v5

    iget-boolean v1, v0, Lcom/huawei/hianalytics/framework/w;->f:Z

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lcom/huawei/hianalytics/framework/w;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;

    move-result-object v1

    if-eqz v16, :cond_e

    iget-object v3, v0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/huawei/hianalytics/framework/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/huawei/hianalytics/framework/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/huawei/hianalytics/framework/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/huawei/hianalytics/framework/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/framework/g;->a(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

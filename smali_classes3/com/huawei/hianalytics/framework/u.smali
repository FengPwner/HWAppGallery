.class public final Lcom/huawei/hianalytics/framework/u;
.super Lcom/huawei/hianalytics/framework/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JII)V
    .registers 25

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p7

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hianalytics/framework/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JII)V

    const-string v0, ""

    const-string v1, "RecordTaskEx"

    const-string v2, ", type: "

    if-nez v12, :cond_0

    if-nez v13, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "header and evt is null, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "headerEx"

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "commonEx"

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content is empty, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, Lcom/huawei/hianalytics/framework/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->checkDebugModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/huawei/hianalytics/framework/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/cz6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/huawei/hianalytics/framework/t;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "common and header Ex is empty, tag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/t;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->insert(Lcom/huawei/hianalytics/core/storage/CommonHeaderEx;)J

    :cond_0
    invoke-super {p0}, Lcom/huawei/hianalytics/framework/t;->run()V

    return-void
.end method

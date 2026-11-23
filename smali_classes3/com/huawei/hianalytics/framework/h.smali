.class public final Lcom/huawei/hianalytics/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/HAFrameworkInstance;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearCacheDataAll()V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "HES"

    const-string v2, "clearCacheDataByTag Exception"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clearCacheDataByTag()V
    .registers 4

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "HES"

    const-string v2, "clearCacheDataByTag Exception"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clearCacheDataByTagType(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTagType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "HES"

    const-string v1, "clearCacheDataByTagType Exception"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v1

    new-instance v10, Lcom/huawei/hianalytics/framework/t;

    invoke-interface {v1, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v9

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hianalytics/framework/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JII)V

    iput-object p4, v10, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
    .registers 22

    .line 2
    move-object/from16 v0, p1

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v12

    move-object v13, p0

    iget-object v2, v13, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Lcom/huawei/hianalytics/framework/u;

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v0}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v11

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/huawei/hianalytics/framework/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JII)V

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "HES"

    const-string v1, "headerEx or commonEx is not json"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v12

    return-void

    :goto_1
    monitor-exit v12

    throw v0
.end method

.method public final onEventSync(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v1

    new-instance v10, Lcom/huawei/hianalytics/framework/t;

    invoke-interface {v1, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v9

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hianalytics/framework/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JII)V

    invoke-virtual {v10}, Lcom/huawei/hianalytics/framework/t;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onReport(Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HES"

    const-string v3, ", type: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "collectUrl is empty, tag: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "policy is invalid, tag: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "NETWORK"

    invoke-interface {v0, v5, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getReportThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "network is invalid, tag: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v0

    new-instance v10, Lcom/huawei/hianalytics/framework/t;

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v9

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hianalytics/framework/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JII)V

    const/4 p1, 0x1

    iput-boolean p1, v10, Lcom/huawei/hianalytics/framework/t;->k:Z

    iput-object p4, v10, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStreamEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/huawei/hianalytics/framework/config/ICallback;)V
    .registers 20

    .line 2
    move-object v2, p1

    invoke-static {}, Lcom/huawei/hianalytics/framework/i;->a()Lcom/huawei/hianalytics/framework/i;

    move-result-object v0

    move-object v11, p0

    iget-object v1, v11, Lcom/huawei/hianalytics/framework/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v0

    :try_start_0
    new-instance v12, Lcom/huawei/hianalytics/framework/u;

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSize(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, p1}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->getDecryptBatchSleepTime(Ljava/lang/String;)I

    move-result v10

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/huawei/hianalytics/framework/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JII)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/huawei/hianalytics/framework/t;->k:Z

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/huawei/hianalytics/framework/t;->l:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->getRecordThread()Lcom/huawei/hianalytics/framework/threadpool/TaskThread;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/huawei/hianalytics/framework/threadpool/TaskThread;->addToQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HES"

    const-string v1, "headerEx or commonEx is not json"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

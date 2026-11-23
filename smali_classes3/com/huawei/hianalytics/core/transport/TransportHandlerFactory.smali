.class public Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a()V
    .registers 6

    const-string v0, "TransportHandler"

    const-string v1, "initNetworkKitSync await "

    sget-boolean v2, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->a:Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/huawei/hianalytics/core/i;

    invoke-direct {v4, v3}, Lcom/huawei/hianalytics/core/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v4}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/huawei/hianalytics/core/transport/net/TransportHandler;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/huawei/hianalytics/core/transport/net/TransportHandler;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->create(Ljava/lang/String;Ljava/util/Map;[BIZ)Lcom/huawei/hianalytics/core/transport/net/TransportHandler;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;[BIZ)Lcom/huawei/hianalytics/core/transport/net/TransportHandler;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BIZ)",
            "Lcom/huawei/hianalytics/core/transport/net/TransportHandler;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget v0, Lcom/huawei/hms/network/NetworkKit;->j:I

    invoke-static {}, Lcom/huawei/hianalytics/core/transport/TransportHandlerFactory;->a()V

    new-instance v0, Lcom/huawei/hianalytics/core/transport/net/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hianalytics/core/transport/net/b;-><init>(Ljava/lang/String;Ljava/util/Map;[BIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p3, "TransportHandler"

    const-string p4, "visit NetworkKit Exception"

    invoke-static {p3, p4}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/hianalytics/core/transport/net/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/huawei/hianalytics/core/transport/net/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object p3
.end method

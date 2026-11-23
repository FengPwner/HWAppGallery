.class public Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;
    }
.end annotation


# static fields
.field private static instance:Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;


# instance fields
.field private callbackId:I

.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    invoke-direct {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;-><init>()V

    sput-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->instance:Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbacks:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbackId:I

    return-void
.end method

.method public static getInstance()Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;
    .registers 1

    sget-object v0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->instance:Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbackId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbackId:I

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbacks:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbackId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbackId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized consume(Ljava/lang/String;I)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadCallbackManager$CallbackResult;->onCallback(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.class Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutQueryRequest"
.end annotation


# instance fields
.field mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mLock:Ljava/lang/Object;

.field mRequestSequence:I

.field mResult:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;

    iput p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    return-void
.end method


# virtual methods
.method public getRequestSequence()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    return v0
.end method

.method public declared-synchronized getResult()Landroid/database/MatrixCursor;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExpired()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public releaseLock()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized setResult(Landroid/database/MatrixCursor;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mResult:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public waitRequestResult(J)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->getResult()Landroid/database/MatrixCursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "UrlRecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitRequestResult: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "UrlRecognitionManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterruptedException, ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager$TimeoutQueryRequest;->mRequestSequence:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

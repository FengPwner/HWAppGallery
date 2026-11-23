.class public Lcom/huawei/hms/network/embedded/v0;
.super Lcom/huawei/hms/network/httpclient/Submit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/httpclient/Submit<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "BuildInSubmit"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/p2;

.field public b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a1;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Submit;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/p2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/p2;-><init>(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/embedded/a1;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/p2;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p2;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/httpclient/Submit;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/v0;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p2;->getClient()Lcom/huawei/hms/network/embedded/a1;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/p2;->getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v0;-><init>(Lcom/huawei/hms/network/embedded/a1;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v0;->clone()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/e1;->getInstance()Lcom/huawei/hms/network/embedded/e1;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/v0$a;

    new-instance v2, Lcom/huawei/hms/network/embedded/h1$a;

    invoke-direct {v2, p1}, Lcom/huawei/hms/network/embedded/h1$a;-><init>(Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/network/embedded/v0$a;-><init>(Lcom/huawei/hms/network/embedded/v0;Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lcom/huawei/hms/network/httpclient/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p2;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p2;->getFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p2;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/h1$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:Lcom/huawei/hms/network/embedded/p2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p2;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v0;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v0

    return-object v0
.end method

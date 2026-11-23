.class public Lcom/huawei/hms/network/embedded/i6;
.super Lcom/huawei/hms/network/httpclient/Submit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Submit<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "RealSubmit"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/embedded/k6<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

.field public d:Lcom/huawei/hms/network/embedded/h1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/embedded/h1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/k6;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit$Factory;",
            "Lcom/huawei/hms/network/embedded/k6<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Submit;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i6;->a:Lcom/huawei/hms/network/embedded/k6;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/i6;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lcom/huawei/hms/network/embedded/h1$h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/h1$h<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i6;->a:Lcom/huawei/hms/network/embedded/k6;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i6;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/network/embedded/k6;->a(Lcom/huawei/hms/network/httpclient/Submit$Factory;[Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Submit$Factory;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/h1$h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/embedded/h1$h;

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/h1$h;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/h1$h;-><init>(Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "create submit error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/i6;Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/i6;->a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/embedded/u0$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i6;->a:Lcom/huawei/hms/network/embedded/k6;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/k6;->a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->e:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$h;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/huawei/hms/network/httpclient/Submit;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/i6;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i6;->a:Lcom/huawei/hms/network/embedded/k6;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i6;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/i6;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/k6;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/i6;->clone()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->a()Lcom/huawei/hms/network/embedded/h1$h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    new-instance v1, Lcom/huawei/hms/network/embedded/i6$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/i6$a;-><init>(Lcom/huawei/hms/network/embedded/i6;Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h1$h;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Canceled"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
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
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->a()Lcom/huawei/hms/network/embedded/h1$h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$h;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/i6;->a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Canceled"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t0;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$h;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->a()Lcom/huawei/hms/network/embedded/h1$h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i6;->d:Lcom/huawei/hms/network/embedded/h1$h;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$h;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

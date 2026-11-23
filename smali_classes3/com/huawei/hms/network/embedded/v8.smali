.class public final Lcom/huawei/hms/network/embedded/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/v8$a;,
        Lcom/huawei/hms/network/embedded/v8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/d9;

.field public final b:Lcom/huawei/hms/network/embedded/t6;

.field public final c:Lcom/huawei/hms/network/embedded/g7;

.field public final d:Lcom/huawei/hms/network/embedded/w8;

.field public final e:Lcom/huawei/hms/network/embedded/g9;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;Lcom/huawei/hms/network/embedded/w8;Lcom/huawei/hms/network/embedded/g9;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/huawei/hms/network/embedded/v7$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/g9;->a(Z)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/v7$a;Lcom/huawei/hms/network/embedded/v8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/w7;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g7;->responseBodyStart(Lcom/huawei/hms/network/embedded/t6;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/embedded/g9;->a(Lcom/huawei/hms/network/embedded/v7;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v3, p1}, Lcom/huawei/hms/network/embedded/g9;->b(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/network/embedded/v8$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/huawei/hms/network/embedded/v8$b;-><init>(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/zb;J)V

    new-instance p1, Lcom/huawei/hms/network/embedded/l9;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/l9;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/db;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;Z)Lcom/huawei/hms/network/embedded/yb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/v8;->f:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->b()Lcom/huawei/hms/network/embedded/u7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/u7;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/g7;->requestBodyStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {p2, p1, v0, v1}, Lcom/huawei/hms/network/embedded/g9;->a(Lcom/huawei/hms/network/embedded/t7;J)Lcom/huawei/hms/network/embedded/yb;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/v8$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/v8$a;-><init>(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/yb;J)V

    return-object p2
.end method

.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lcom/huawei/hms/network/embedded/g7;->requestFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->requestBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {p1, p2, p5}, Lcom/huawei/hms/network/embedded/g7;->responseFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/g7;->responseBodyEnd(Lcom/huawei/hms/network/embedded/t6;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/huawei/hms/network/embedded/d9;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/v8;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->cancel()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/t7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g7;->requestHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/g9;->a(Lcom/huawei/hms/network/embedded/t7;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->requestHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/t7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->requestFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->d:Lcom/huawei/hms/network/embedded/w8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w8;->e()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y8;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/y8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/v7;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/g7;->responseHeadersEnd(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/huawei/hms/network/embedded/d9;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/v8;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/g7;->requestFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/g7;->requestFailed(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v8;->f:Z

    return v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/ua$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->timeoutEarlyExit()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/ua$f;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->h()V

    return-void
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/huawei/hms/network/embedded/d9;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/v8;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->c:Lcom/huawei/hms/network/embedded/g7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v8;->b:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g7;->responseHeadersStart(Lcom/huawei/hms/network/embedded/t6;)V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->timeoutEarlyExit()V

    return-void
.end method

.method public l()Lcom/huawei/hms/network/embedded/j7;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v8;->e:Lcom/huawei/hms/network/embedded/g9;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g9;->b()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 7

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/v8;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

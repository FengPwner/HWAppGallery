.class public final Lcom/huawei/hms/network/embedded/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/cb;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/bb;

.field public final b:Lcom/huawei/hms/network/embedded/yb;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/yb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/zb;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/bb;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    return-object v0
.end method

.method public a(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/zb;J)Lcom/huawei/hms/network/embedded/cb;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/cb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/cb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->b(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->b(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/tb$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/tb$a;-><init>(Lcom/huawei/hms/network/embedded/tb;)V

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/embedded/cb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->c(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->c(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v3, v0, v1, v2}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/cc;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d()Lcom/huawei/hms/network/embedded/cb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v3, v0, v1, v2}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/tb;->b:Lcom/huawei/hms/network/embedded/yb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->write([B)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/huawei/hms/network/embedded/cb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write([BII)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeInt(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/huawei/hms/network/embedded/cb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/huawei/hms/network/embedded/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/tb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/tb;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->writeShort(I)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/tb;->d()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

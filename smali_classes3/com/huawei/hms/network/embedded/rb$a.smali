.class public final Lcom/huawei/hms/network/embedded/rb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/sb;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/rb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/rb;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/network/embedded/sb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/sb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/rb;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/rb;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/network/embedded/rb;->c:Z

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/sb;->a(Lcom/huawei/hms/network/embedded/ac;)V

    :try_start_1
    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/sb;->f()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/sb;->f()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/rb;->c:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/rb;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/sb;->a(Lcom/huawei/hms/network/embedded/ac;)V

    :try_start_1
    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/sb;->f()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/sb;->f()V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v1, v1, Lcom/huawei/hms/network/embedded/rb;->c:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/rb;->a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-boolean v4, v3, Lcom/huawei/hms/network/embedded/rb;->d:Z

    if-nez v4, :cond_2

    iget-wide v4, v3, Lcom/huawei/hms/network/embedded/rb;->a:J

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3, p1, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb$a;->b:Lcom/huawei/hms/network/embedded/rb;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/sb;->a(Lcom/huawei/hms/network/embedded/ac;)V

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/sb;->f()V

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/rb$a;->a:Lcom/huawei/hms/network/embedded/sb;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/sb;->f()V

    throw p1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

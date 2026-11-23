.class public final Lcom/huawei/hms/network/embedded/p9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ib;

.field public b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/p9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p9;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/ib;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/yb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/ib;-><init>(Lcom/huawei/hms/network/embedded/ac;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->a:Lcom/huawei/hms/network/embedded/ib;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->b:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p9$c;->a:Lcom/huawei/hms/network/embedded/ib;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/ib;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->a:Lcom/huawei/hms/network/embedded/ib;

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/huawei/hms/network/embedded/cb;->c(J)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p9$c;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/p9;->b(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/cb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/cb;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

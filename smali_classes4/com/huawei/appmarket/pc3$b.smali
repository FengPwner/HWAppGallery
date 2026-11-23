.class final Lcom/huawei/appmarket/pc3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jg7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/zq2;

.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/pc3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pc3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zq2;

    invoke-static {p1}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/jg7;->timeout()Lcom/huawei/appmarket/oz7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/zq2;-><init>(Lcom/huawei/appmarket/oz7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/pc3$b;->b:Lcom/huawei/appmarket/zq2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 7

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/pc3$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/huawei/appmarket/lc0;->a0(J)Lcom/huawei/appmarket/lc0;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/appmarket/jg7;->b(Lcom/huawei/appmarket/ic0;J)V

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/pc3$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/pc3$b;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/lc0;->Q(Ljava/lang/String;)Lcom/huawei/appmarket/lc0;

    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    iget-object v1, p0, Lcom/huawei/appmarket/pc3$b;->b:Lcom/huawei/appmarket/zq2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pc3;->i(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/zq2;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pc3;->p(Lcom/huawei/appmarket/pc3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/pc3$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->d:Lcom/huawei/appmarket/pc3;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->l(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/lc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lcom/huawei/appmarket/oz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$b;->b:Lcom/huawei/appmarket/zq2;

    return-object v0
.end method

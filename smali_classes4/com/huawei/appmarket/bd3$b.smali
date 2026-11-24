.class public final Lcom/huawei/appmarket/bd3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/og7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/huawei/appmarket/ic0;

.field private d:Z

.field final synthetic e:Lcom/huawei/appmarket/bd3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bd3;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appmarket/bd3$b;->b:Z

    new-instance p1, Lcom/huawei/appmarket/ic0;

    invoke-direct {p1}, Lcom/huawei/appmarket/ic0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/bd3;ZILcom/huawei/appmarket/id1;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/bd3$b;-><init>(Lcom/huawei/appmarket/bd3;Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->q()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/bd3$b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/bd3$b;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->h()Lcom/huawei/appmarket/g22;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bd3$d;->x()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->c()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->r()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bd3;->B(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sy;->t()V

    :try_start_3
    iget-object p1, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3;->g()Lcom/huawei/appmarket/tc3;

    move-result-object v5

    iget-object p1, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3;->j()I

    move-result v6

    iget-object v8, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/appmarket/tc3;->A0(IZLcom/huawei/appmarket/ic0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bd3$d;->x()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3$d;->x()V

    throw p1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bd3$d;->x()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/qe8;->a:[B

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ic0;->b(Lcom/huawei/appmarket/ic0;J)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide p1

    const-wide/16 v1, 0x4000

    cmp-long p3, p1, v1

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bd3$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    sget-object v1, Lcom/huawei/appmarket/qe8;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/bd3$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->h()Lcom/huawei/appmarket/g22;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->o()Lcom/huawei/appmarket/bd3$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/huawei/appmarket/bd3$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/bd3$b;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->g()Lcom/huawei/appmarket/tc3;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->j()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/tc3;->A0(IZLcom/huawei/appmarket/ic0;J)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lcom/huawei/appmarket/bd3$b;->d:Z

    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->g()Lcom/huawei/appmarket/tc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->flush()V

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    sget-object v1, Lcom/huawei/appmarket/qe8;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->c()V

    sget-object v1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->c:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/bd3$b;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->g()Lcom/huawei/appmarket/tc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd3$b;->d:Z

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd3$b;->b:Z

    return v0
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd3$b;->e:Lcom/huawei/appmarket/bd3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bd3;->s()Lcom/huawei/appmarket/bd3$d;

    move-result-object v0

    return-object v0
.end method

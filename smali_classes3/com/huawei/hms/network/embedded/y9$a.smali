.class public final Lcom/huawei/hms/network/embedded/y9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final f:J = 0x4000L

.field public static final synthetic g:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/bb;

.field public b:Lcom/huawei/hms/network/embedded/j7;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/huawei/hms/network/embedded/y9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y9;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/j7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/j7;

    return-object p1
.end method

.method private a(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/za;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/y9;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/y9;->k:Lcom/huawei/hms/network/embedded/r9;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->b()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-wide v1, v1, Lcom/huawei/hms/network/embedded/y9;->b:J

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/y9;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/huawei/hms/network/embedded/y9;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/za;->f()V

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v5, p1, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v6, p1, Lcom/huawei/hms/network/embedded/y9;->c:I

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/v9;->a(IZLcom/huawei/hms/network/embedded/bb;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9$c;->i()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->h:Lcom/huawei/hms/network/embedded/y9$a;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/y9$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/j7;

    if-eqz v3, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/y9$a;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v0, v0, Lcom/huawei/hms/network/embedded/y9;->c:I

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/j7;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/huawei/hms/network/embedded/v9;->a(IZLjava/util/List;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/y9$a;->a(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    iget v3, v0, Lcom/huawei/hms/network/embedded/y9;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/v9;->a(IZLcom/huawei/hms/network/embedded/bb;J)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v9;->flush()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/y9$a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->d:Lcom/huawei/hms/network/embedded/v9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v9;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->j:Lcom/huawei/hms/network/embedded/y9$c;

    return-object v0
.end method

.method public write(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y9$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

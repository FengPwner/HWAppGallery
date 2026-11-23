.class public final Lcom/huawei/hms/network/embedded/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/d9;

.field public final b:Lcom/huawei/hms/network/embedded/p6;

.field public final c:Lcom/huawei/hms/network/embedded/z8;

.field public final d:Lcom/huawei/hms/network/embedded/t6;

.field public final e:Lcom/huawei/hms/network/embedded/g7;

.field public f:Lcom/huawei/hms/network/embedded/c9$a;

.field public g:Lcom/huawei/hms/network/embedded/c9$a;

.field public final h:Lcom/huawei/hms/network/embedded/c9;

.field public i:Lcom/huawei/hms/network/embedded/y8;

.field public j:Z

.field public k:Lcom/huawei/hms/network/embedded/x7;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    new-instance v0, Lcom/huawei/hms/network/embedded/c9;

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/z8;->routeDatabase:Lcom/huawei/hms/network/embedded/a9;

    invoke-direct {v0, p3, p2, p4, p5}, Lcom/huawei/hms/network/embedded/c9;-><init>(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/a9;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d9;->getRequest()Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/c9;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/c9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->h:Lcom/huawei/hms/network/embedded/c9;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/network/embedded/w8;->l:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/w8;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;II)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/network/embedded/w8;-><init>(Lcom/huawei/hms/network/embedded/d9;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iput p6, p0, Lcom/huawei/hms/network/embedded/w8;->l:I

    iput p7, p0, Lcom/huawei/hms/network/embedded/w8;->m:I

    return-void
.end method

.method private a(IIIIIZ)Lcom/huawei/hms/network/embedded/y8;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/w8;->j:Z

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/d9;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v9, v10, v6, v5, v0}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/d9;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    move-object v6, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    if-eqz v6, :cond_4

    iput-object v5, v1, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/w8;->g:Lcom/huawei/hms/network/embedded/c9$a;

    if-eqz v9, :cond_3

    iput-object v9, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    :cond_3
    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/w8;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v6, v6, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_2

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_6

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/g7;->connectionReleased(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    :cond_6
    if-eqz v9, :cond_7

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v2, v3, v7}, Lcom/huawei/hms/network/embedded/g7;->connectionAcquired(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y8;->f()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->g:Lcom/huawei/hms/network/embedded/c9$a;

    return-object v7

    :cond_8
    if-nez v6, :cond_a

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/c9$a;->f()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->h:Lcom/huawei/hms/network/embedded/c9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/c9;->b()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/d9;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/c9$a;->d()Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v4, v10, v11, v2, v0}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/d9;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v7, v0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    const/4 v9, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_5
    if-nez v9, :cond_f

    if-nez v6, :cond_d

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c9$a;->g()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v6

    :cond_d
    new-instance v7, Lcom/huawei/hms/network/embedded/y8;

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-direct {v7, v0, v6}, Lcom/huawei/hms/network/embedded/y8;-><init>(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/x7;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/c9$a;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c9$a;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v4, v1, Lcom/huawei/hms/network/embedded/w8;->l:I

    iget v10, v1, Lcom/huawei/hms/network/embedded/w8;->m:I

    move/from16 v15, p5

    invoke-virtual {v7, v0, v4, v15, v10}, Lcom/huawei/hms/network/embedded/y8;->a(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    goto :goto_6

    :cond_e
    move/from16 v15, p5

    :goto_6
    iput-object v7, v1, Lcom/huawei/hms/network/embedded/w8;->i:Lcom/huawei/hms/network/embedded/y8;

    goto :goto_7

    :cond_f
    move/from16 v15, p5

    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_10

    :goto_8
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    invoke-virtual {v0, v2, v7}, Lcom/huawei/hms/network/embedded/g7;->connectionAcquired(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/y6;)V

    return-object v7

    :cond_10
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    move-object v11, v7

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lcom/huawei/hms/network/embedded/y8;->a(IIIIIZLcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/c9$a;->a(Lcom/huawei/hms/network/embedded/x7;)V

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v4

    :try_start_2
    iput-object v5, v1, Lcom/huawei/hms/network/embedded/w8;->i:Lcom/huawei/hms/network/embedded/y8;

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0, v3, v9, v2, v8}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/p6;Lcom/huawei/hms/network/embedded/d9;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v8, v7, Lcom/huawei/hms/network/embedded/y8;->k:Z

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/y8;->c()Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v7, v0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    iput-object v6, v1, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v7}, Lcom/huawei/hms/network/embedded/z8;->c(Lcom/huawei/hms/network/embedded/y8;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0, v7}, Lcom/huawei/hms/network/embedded/d9;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/y8;)V

    :goto_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/net/Socket;)V

    goto :goto_8

    :goto_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_12
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_13
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private a(IIIIIZZ)Lcom/huawei/hms/network/embedded/y8;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/network/embedded/w8;->a(IIIIIZ)Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/huawei/hms/network/embedded/y8;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p7}, Lcom/huawei/hms/network/embedded/y8;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->h()V

    goto :goto_0

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/huawei/hms/network/embedded/y8;->l:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x7;->a()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/p6;->l()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/m7;Lcom/huawei/hms/network/embedded/m7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/n7$a;Z)Lcom/huawei/hms/network/embedded/g9;
    .registers 12

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->d()I

    move-result v1

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->c()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/n7$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->v()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->p()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->B()Z

    move-result v6

    move-object v0, p0

    move v7, p3

    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/w8;->a(IIIIIZZ)Lcom/huawei/hms/network/embedded/y8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/y8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/huawei/hms/network/embedded/y8;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->getRequest()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->n()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/hms/network/embedded/q7;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/g9;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/network/embedded/b9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w8;->e()V

    new-instance p2, Lcom/huawei/hms/network/embedded/b9;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/b9;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w8;->e()V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/y8;
    .registers 2

    .line 2
    sget-boolean v0, Lcom/huawei/hms/network/embedded/w8;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->i:Lcom/huawei/hms/network/embedded/y8;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->A()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->E()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->v()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->p()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/q7;->B()Z

    move-result v6

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/t7;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Http2ConnectionIndex"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/t7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->b:Lcom/huawei/hms/network/embedded/p6;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/p6;)I

    move-result p2

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c9$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->h:Lcom/huawei/hms/network/embedded/c9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c9;->b()Lcom/huawei/hms/network/embedded/c9$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/c9$a;->g()Lcom/huawei/hms/network/embedded/x7;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    new-instance v9, Lcom/huawei/hms/network/embedded/y8;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-direct {v9, v0, p2}, Lcom/huawei/hms/network/embedded/y8;-><init>(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/x7;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/c9$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/c9$a;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget v0, p0, Lcom/huawei/hms/network/embedded/w8;->l:I

    iget v7, p0, Lcom/huawei/hms/network/embedded/w8;->m:I

    invoke-virtual {v9, p2, v0, v5, v7}, Lcom/huawei/hms/network/embedded/y8;->a(Ljava/util/concurrent/CopyOnWriteArrayList;III)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v9, p2}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/c9$a;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/w8;->d:Lcom/huawei/hms/network/embedded/t6;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/w8;->e:Lcom/huawei/hms/network/embedded/g7;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/hms/network/embedded/y8;->a(IIIIIZLcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    invoke-virtual {v9}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/c9$a;->a(Lcom/huawei/hms/network/embedded/x7;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v9, Lcom/huawei/hms/network/embedded/y8;->x:J

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter p2

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p1, v9}, Lcom/huawei/hms/network/embedded/z8;->c(Lcom/huawei/hms/network/embedded/y8;)V

    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "a normal Request without http2ConnectionIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/c9$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    return-object v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/d9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/d9;->i:Lcom/huawei/hms/network/embedded/y8;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y8;->b()Lcom/huawei/hms/network/embedded/x7;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->k:Lcom/huawei/hms/network/embedded/x7;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->f:Lcom/huawei/hms/network/embedded/c9$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/c9$a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w8;->h:Lcom/huawei/hms/network/embedded/c9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/c9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/w8;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .registers 3

    sget-boolean v0, Lcom/huawei/hms/network/embedded/w8;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

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
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w8;->c:Lcom/huawei/hms/network/embedded/z8;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/w8;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

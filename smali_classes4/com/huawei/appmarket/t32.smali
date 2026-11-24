.class public final Lcom/huawei/appmarket/t32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/fi6;

.field private final b:Lcom/huawei/appmarket/q9;

.field private final c:Lcom/huawei/appmarket/bi6;

.field private final d:Lcom/huawei/appmarket/c32;

.field private e:Lcom/huawei/appmarket/yy6$b;

.field private f:Lcom/huawei/appmarket/yy6;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/huawei/appmarket/wy6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fi6;Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/c32;)V
    .registers 6

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    iput-object p2, p0, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    iput-object p3, p0, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    iput-object p4, p0, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    return-void
.end method

.method private final b(IIIZZI)Lcom/huawei/appmarket/ci6;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/ci6;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ci6;->v()Lcom/huawei/appmarket/wy6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wy6;->a()Lcom/huawei/appmarket/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/kd3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/t32;->e(Lcom/huawei/appmarket/kd3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->t()Ljava/net/Socket;

    move-result-object v0

    :goto_2
    sget-object v4, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v4}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_9

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/qe8;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 2
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 3
    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    iput v0, v1, Lcom/huawei/appmarket/t32;->g:I

    iput v0, v1, Lcom/huawei/appmarket/t32;->h:I

    iput v0, v1, Lcom/huawei/appmarket/t32;->i:I

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    iget-object v4, v1, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    iget-object v5, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/huawei/appmarket/fi6;->a(Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/bi6;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    iget-object v3, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    const-string v0, "call"

    .line 4
    invoke-static {v3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    if-eqz v2, :cond_8

    iput-object v3, v1, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    :goto_7
    move-object v4, v3

    goto :goto_8

    :cond_8
    iget-object v2, v1, Lcom/huawei/appmarket/t32;->e:Lcom/huawei/appmarket/yy6$b;

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->e:Lcom/huawei/appmarket/yy6$b;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/yy6$b;->c()Lcom/huawei/appmarket/wy6;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/huawei/appmarket/t32;->f:Lcom/huawei/appmarket/yy6;

    if-nez v2, :cond_a

    new-instance v2, Lcom/huawei/appmarket/yy6;

    iget-object v4, v1, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    iget-object v5, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v5}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/nn5;->r()Lcom/huawei/appmarket/xy6;

    move-result-object v5

    iget-object v6, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    iget-object v7, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/huawei/appmarket/yy6;-><init>(Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/xy6;Lcom/huawei/appmarket/fh0;Lcom/huawei/appmarket/c32;)V

    iput-object v2, v1, Lcom/huawei/appmarket/t32;->f:Lcom/huawei/appmarket/yy6;

    :cond_a
    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6;->b()Lcom/huawei/appmarket/yy6$b;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/t32;->e:Lcom/huawei/appmarket/yy6$b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6$b;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v5}, Lcom/huawei/appmarket/bi6;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    iget-object v6, v1, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    iget-object v7, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/huawei/appmarket/fi6;->a(Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/bi6;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    iget-object v3, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6$b;->c()Lcom/huawei/appmarket/wy6;

    move-result-object v2

    :goto_8
    new-instance v13, Lcom/huawei/appmarket/ci6;

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    invoke-direct {v13, v0, v2}, Lcom/huawei/appmarket/ci6;-><init>(Lcom/huawei/appmarket/fi6;Lcom/huawei/appmarket/wy6;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/bi6;->v(Lcom/huawei/appmarket/ci6;)V

    :try_start_1
    iget-object v11, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    iget-object v12, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    move-object v5, v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p6

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v12}, Lcom/huawei/appmarket/ci6;->e(IIIIZLcom/huawei/appmarket/bi6;Lcom/huawei/appmarket/c32;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bi6;->v(Lcom/huawei/appmarket/ci6;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->i()Lcom/huawei/appmarket/nn5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nn5;->r()Lcom/huawei/appmarket/xy6;

    move-result-object v0

    invoke-virtual {v13}, Lcom/huawei/appmarket/ci6;->v()Lcom/huawei/appmarket/wy6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/xy6;->a(Lcom/huawei/appmarket/wy6;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    iget-object v3, v1, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    iget-object v5, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/huawei/appmarket/fi6;->a(Lcom/huawei/appmarket/q9;Lcom/huawei/appmarket/bi6;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    invoke-virtual {v13}, Lcom/huawei/appmarket/ci6;->y()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/qe8;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    iget-object v3, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 6
    invoke-static {v3, v2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 7
    :cond_c
    monitor-enter v13

    :try_start_2
    iget-object v0, v1, Lcom/huawei/appmarket/t32;->a:Lcom/huawei/appmarket/fi6;

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/fi6;->e(Lcom/huawei/appmarket/ci6;)V

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/bi6;->c(Lcom/huawei/appmarket/ci6;)V

    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    iget-object v0, v1, Lcom/huawei/appmarket/t32;->d:Lcom/huawei/appmarket/c32;

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 8
    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v2, v13

    .line 9
    :goto_9
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ci6;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v2}, Lcom/huawei/appmarket/ci6;->u()V

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->e:Lcom/huawei/appmarket/yy6$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->f:Lcom/huawei/appmarket/yy6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/yy6;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/bi6;->v(Lcom/huawei/appmarket/ci6;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/gi6;)Lcom/huawei/appmarket/s32;
    .registers 11

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/gi6;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/gi6;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/gi6;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->w()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/appmarket/nn5;->C()Z

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/appmarket/gi6;->h()Lcom/huawei/appmarket/jr6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jr6;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/t32;->b(IIIZZI)Lcom/huawei/appmarket/ci6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ci6;->s(Lcom/huawei/appmarket/nn5;Lcom/huawei/appmarket/gi6;)Lcom/huawei/appmarket/s32;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/t32;->f(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/t32;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c()Lcom/huawei/appmarket/q9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    return-object v0
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t32;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appmarket/t32;->h:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/appmarket/t32;->i:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-gt v0, v2, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lcom/huawei/appmarket/t32;->h:I

    .line 25
    .line 26
    if-gt v0, v2, :cond_6

    .line 27
    .line 28
    iget v0, p0, Lcom/huawei/appmarket/t32;->i:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/t32;->c:Lcom/huawei/appmarket/bi6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/bi6;->j()Lcom/huawei/appmarket/ci6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->v()Lcom/huawei/appmarket/wy6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/wy6;->a()Lcom/huawei/appmarket/q9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/kd3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/kd3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/huawei/appmarket/qe8;->b(Lcom/huawei/appmarket/kd3;Lcom/huawei/appmarket/kd3;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ci6;->v()Lcom/huawei/appmarket/wy6;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/t32;->e:Lcom/huawei/appmarket/yy6$b;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appmarket/yy6$b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/t32;->f:Lcom/huawei/appmarket/yy6;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appmarket/yy6;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final e(Lcom/huawei/appmarket/kd3;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/t32;->b:Lcom/huawei/appmarket/q9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q9;->l()Lcom/huawei/appmarket/kd3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/kd3;->j()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/kd3;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/kd3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/t32;->j:Lcom/huawei/appmarket/wy6;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lcom/huawei/appmarket/g22;

    sget-object v1, Lcom/huawei/appmarket/g22;->h:Lcom/huawei/appmarket/g22;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/t32;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/t32;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/t32;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/t32;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/t32;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/t32;->i:I

    :goto_0
    return-void
.end method

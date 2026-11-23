.class public Lcom/huawei/hms/network/embedded/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/s8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/s8$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/nio/channels/Selector;

.field public k:Ljava/lang/Object;

.field public volatile l:Z

.field public m:Ljava/net/InetSocketAddress;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s8;->l:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/huawei/hms/network/embedded/s8;->e:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/s8;->f:I

    iput p2, p0, Lcom/huawei/hms/network/embedded/s8;->g:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/huawei/hms/network/embedded/s8;->h:I

    iput p3, p0, Lcom/huawei/hms/network/embedded/s8;->n:I

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/s8;->d:I

    return-void
.end method

.method private a(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Ljava/nio/channels/SocketChannel;
    .registers 24

    .line 2
    move-object/from16 v7, p0

    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v12, v8

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x1

    :cond_0
    :goto_1
    iget-boolean v5, v7, Lcom/huawei/hms/network/embedded/s8;->l:Z

    if-nez v5, :cond_d

    iget-object v5, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->f:I

    if-lez v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->f:I

    iput v0, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    iget-object v0, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v1, v0}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1, v8}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    :goto_2
    iget-boolean v0, v7, Lcom/huawei/hms/network/embedded/s8;->i:Z

    if-eqz v0, :cond_3

    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->g:I

    :goto_3
    iput v0, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    goto :goto_4

    :cond_3
    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->h:I

    goto :goto_3

    :goto_4
    move v13, v4

    :goto_5
    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    int-to-long v14, v0

    sub-long v16, p1, v14

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/net/InetSocketAddress;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v13

    move-wide v0, v14

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_4
    iget v0, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    int-to-long v0, v0

    add-long v2, v16, v0

    move v4, v13

    move-wide v0, v14

    const/4 v11, 0x0

    :cond_5
    iget-object v5, v7, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v8

    :cond_6
    iget-object v5, v7, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, v7, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/s8$b;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/s8$b;->b()J

    move-result-wide v5

    goto :goto_6

    :cond_7
    move-wide v5, v2

    :goto_6
    iget-object v12, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-lez v12, :cond_8

    cmp-long v12, v5, v0

    if-lez v12, :cond_8

    move-wide v5, v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_0
    iget-object v14, v7, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v14, v5, v6}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v7, Lcom/huawei/hms/network/embedded/s8;->l:Z

    if-eqz v5, :cond_9

    return-object v8

    :cond_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/s8;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {v7, v5, v6}, Lcom/huawei/hms/network/embedded/s8;->a(J)V

    iget-object v13, v7, Lcom/huawei/hms/network/embedded/s8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    iget v14, v7, Lcom/huawei/hms/network/embedded/s8;->d:I

    if-eq v13, v14, :cond_d

    cmp-long v13, v5, v2

    if-ltz v13, :cond_b

    goto :goto_7

    :cond_b
    sub-long/2addr v2, v5

    iget-object v13, v7, Lcom/huawei/hms/network/embedded/s8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-lez v13, :cond_0

    cmp-long v13, v5, v0

    if-ltz v13, :cond_c

    iget v11, v7, Lcom/huawei/hms/network/embedded/s8;->e:I

    int-to-long v13, v11

    sub-long/2addr v5, v0

    rem-long/2addr v5, v13

    sub-long v0, v13, v5

    goto/16 :goto_0

    :cond_c
    sub-long/2addr v0, v5

    goto/16 :goto_1

    :catch_0
    return-object v8

    :cond_d
    :goto_7
    return-object v12
.end method

.method private a(J)V
    .registers 3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/s8$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s8$b;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/s8;->a(Lcom/huawei/hms/network/embedded/s8$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/s8$b;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/s8$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s8$b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/s8;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Z
    .registers 20

    .line 9
    move-object v1, p0

    new-instance v10, Lcom/huawei/hms/network/embedded/s8$b;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/huawei/hms/network/embedded/s8$b;-><init>(Lcom/huawei/hms/network/embedded/s8;Lcom/huawei/hms/network/embedded/s8$a;)V

    const/4 v12, 0x0

    :try_start_0
    iget v6, v1, Lcom/huawei/hms/network/embedded/s8;->n:I

    move-object v2, v10

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/network/embedded/s8$b;->a(Ljava/net/InetSocketAddress;JILjava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)V

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/s8;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    monitor-exit v2

    return v12

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, v10, Lcom/huawei/hms/network/embedded/s8$b;->a:Ljava/nio/channels/SocketChannel;

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v10}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parepare socket channel for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/s8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/hms/network/embedded/s8$b;->a()V

    :goto_1
    return v12
.end method

.method private c()V
    .registers 4

    const-string v0, "Selector close error"

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/s8$b;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s8$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    goto :goto_3

    :goto_2
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method private d()Ljava/nio/channels/SocketChannel;
    .registers 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/s8$b;

    :try_start_0
    iget-object v4, v3, Lcom/huawei/hms/network/embedded/s8$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/huawei/hms/network/embedded/s8$b;->b:Ljava/net/InetSocketAddress;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->m:Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/s8;->a(Lcom/huawei/hms/network/embedded/s8$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/s8;->a(Lcom/huawei/hms/network/embedded/s8$b;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(JLjavax/net/SocketFactory;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Ljava/net/Socket;
    .registers 13

    .line 1
    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/s8;->a(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/g7;)Ljava/nio/channels/SocketChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_4
    const-string p1, "Socket channel close error"

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    move-object p1, p3

    goto :goto_3

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p2

    move-object p1, p3

    :goto_2
    const-string p4, "Selector is already closed"

    invoke-direct {p0, p4, p2}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s8;->c()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p3

    :catch_4
    :cond_1
    return-object p3
.end method

.method public a()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/s8;->l:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v1, "Selector close exception"

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/s8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string v1, "Selector close error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_3
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/s8;->j:Ljava/nio/channels/Selector;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    :goto_5
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 3

    .line 8
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s8;->i:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

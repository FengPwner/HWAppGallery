.class public Lcom/huawei/hms/network/embedded/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ac;

.field public b:Lcom/huawei/hms/network/embedded/o8;

.field public c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/p8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p8;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/ac;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ac;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8$a;->a:Lcom/huawei/hms/network/embedded/ac;

    new-instance v0, Lcom/huawei/hms/network/embedded/o8;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/o8;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget v3, v2, Lcom/huawei/hms/network/embedded/p8;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/huawei/hms/network/embedded/p8;->j:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    iput-object v0, v2, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-wide v7, v0, Lcom/huawei/hms/network/embedded/p8;->e:J

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v7

    if-nez v12, :cond_2

    iget-boolean v5, v0, Lcom/huawei/hms/network/embedded/p8;->f:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v10

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->a:Lcom/huawei/hms/network/embedded/ac;

    invoke-virtual {v5, v0}, Lcom/huawei/hms/network/embedded/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v5

    sub-long v5, v7, v5

    iget-wide v12, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    cmp-long v0, v12, v5

    if-gez v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    if-ne v0, v9, :cond_3

    iget-wide v9, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    iget-wide v6, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    add-long v10, v6, v4

    move-object/from16 v12, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/huawei/hms/network/embedded/o8;->a(JLcom/huawei/hms/network/embedded/bb;J)V

    iget-wide v4, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    return-wide v2

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v9, v0, Lcom/huawei/hms/network/embedded/p8;->c:Lcom/huawei/hms/network/embedded/zb;

    iget-object v12, v0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v13, v0, Lcom/huawei/hms/network/embedded/p8;->i:J

    invoke-interface {v9, v12, v13, v14}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    invoke-virtual {v0, v7, v8}, Lcom/huawei/hms/network/embedded/p8;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v14, v0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v16, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    iget-wide v9, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    iget-object v15, v1, Lcom/huawei/hms/network/embedded/p8$a;->b:Lcom/huawei/hms/network/embedded/o8;

    add-long v16, v7, v4

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->clone()Lcom/huawei/hms/network/embedded/bb;

    move-result-object v18

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v20}, Lcom/huawei/hms/network/embedded/o8;->b(JLcom/huawei/hms/network/embedded/bb;J)V

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v5, v0, v12, v13}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v7

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-wide v9, v0, Lcom/huawei/hms/network/embedded/p8;->i:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v7

    iget-object v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-wide v9, v5, Lcom/huawei/hms/network/embedded/p8;->i:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-wide v7, v5, Lcom/huawei/hms/network/embedded/p8;->e:J

    add-long/2addr v7, v12

    iput-wide v7, v5, Lcom/huawei/hms/network/embedded/p8;->e:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v5

    :try_start_5
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-wide v2

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iput-object v6, v3, Lcom/huawei/hms/network/embedded/p8;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_6
    sub-long/2addr v7, v12

    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/p8$a;->d:Lcom/huawei/hms/network/embedded/p8;

    iget-object v9, v0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v7, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    iget-wide v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/huawei/hms/network/embedded/p8$a;->c:J

    monitor-exit v4

    return-wide v2

    :goto_5
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8$a;->a:Lcom/huawei/hms/network/embedded/ac;

    return-object v0
.end method

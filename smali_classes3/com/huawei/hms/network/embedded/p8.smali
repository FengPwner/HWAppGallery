.class public final Lcom/huawei/hms/network/embedded/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p8$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:Lcom/huawei/hms/network/embedded/eb;

.field public static final n:Lcom/huawei/hms/network/embedded/eb;

.field public static final o:J = 0x20L


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/lang/Thread;

.field public c:Lcom/huawei/hms/network/embedded/zb;

.field public final d:Lcom/huawei/hms/network/embedded/bb;

.field public e:J

.field public f:Z

.field public final g:Lcom/huawei/hms/network/embedded/eb;

.field public final h:Lcom/huawei/hms/network/embedded/bb;

.field public final i:J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p8;->m:Lcom/huawei/hms/network/embedded/eb;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/p8;->n:Lcom/huawei/hms/network/embedded/eb;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/zb;JLcom/huawei/hms/network/embedded/eb;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->d:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->h:Lcom/huawei/hms/network/embedded/bb;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/p8;->c:Lcom/huawei/hms/network/embedded/zb;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/p8;->f:Z

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/p8;->e:J

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/p8;->g:Lcom/huawei/hms/network/embedded/eb;

    iput-wide p6, p0, Lcom/huawei/hms/network/embedded/p8;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/huawei/hms/network/embedded/p8;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/network/embedded/o8;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/o8;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/o8;->a(JLcom/huawei/hms/network/embedded/bb;J)V

    sget-object v2, Lcom/huawei/hms/network/embedded/p8;->m:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/embedded/bb;->d(J)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readLong()J

    move-result-wide v6

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/o8;->a(JLcom/huawei/hms/network/embedded/bb;J)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v5

    new-instance p0, Lcom/huawei/hms/network/embedded/p8;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/p8;-><init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/zb;JLcom/huawei/hms/network/embedded/eb;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Lcom/huawei/hms/network/embedded/zb;Lcom/huawei/hms/network/embedded/eb;J)Lcom/huawei/hms/network/embedded/p8;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/network/embedded/p8;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/p8;-><init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/zb;JLcom/huawei/hms/network/embedded/eb;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lcom/huawei/hms/network/embedded/p8;->n:Lcom/huawei/hms/network/embedded/eb;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/p8;->a(Lcom/huawei/hms/network/embedded/eb;JJ)V

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/eb;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v3, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3, p4, p5}, Lcom/huawei/hms/network/embedded/bb;->writeLong(J)Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/o8;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/o8;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/o8;->b(JLcom/huawei/hms/network/embedded/bb;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->g:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/o8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/o8;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->g:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/o8;->b(JLcom/huawei/hms/network/embedded/bb;J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/p8;->b(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/huawei/hms/network/embedded/p8;->m:Lcom/huawei/hms/network/embedded/eb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->g:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/p8;->a(Lcom/huawei/hms/network/embedded/eb;JJ)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/p8;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->c:Lcom/huawei/hms/network/embedded/zb;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p8;->c:Lcom/huawei/hms/network/embedded/zb;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/eb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->g:Lcom/huawei/hms/network/embedded/eb;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/embedded/zb;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p8;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/p8;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/p8;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/hms/network/embedded/p8$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/p8$a;-><init>(Lcom/huawei/hms/network/embedded/p8;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lcom/huawei/hms/network/embedded/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/cb;

.field public final b:Z

.field public final c:Lcom/huawei/hms/network/embedded/bb;

.field public d:I

.field public e:Z

.field public final f:Lcom/huawei/hms/network/embedded/t9$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/huawei/hms/network/embedded/u9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/z9;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/cb;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/z9;->b:Z

    new-instance p1, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    new-instance p2, Lcom/huawei/hms/network/embedded/t9$b;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/t9$b;-><init>(Lcom/huawei/hms/network/embedded/bb;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/t9$b;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/cb;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method

.method private b(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IBLcom/huawei/hms/network/embedded/bb;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/z9;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/u9;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-static {v0, p2}, Lcom/huawei/hms/network/embedded/z9;->a(Lcom/huawei/hms/network/embedded/cb;I)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/huawei/hms/network/embedded/cb;->writeByte(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/t9$b;

    invoke-virtual {v0, p3}, Lcom/huawei/hms/network/embedded/t9$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    iget p3, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {p2, p3, v3, v4}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/z9;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/huawei/hms/network/embedded/r9;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/huawei/hms/network/embedded/r9;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iget p2, p2, Lcom/huawei/hms/network/embedded/r9;->a:I

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/huawei/hms/network/embedded/r9;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_2

    iget v0, p2, Lcom/huawei/hms/network/embedded/r9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iget p2, p2, Lcom/huawei/hms/network/embedded/r9;->a:I

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, p3}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/ca;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ca;->c(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/t9$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/t9$b;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1, p3}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/huawei/hms/network/embedded/bb;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/huawei/hms/network/embedded/z9;->a(IBLcom/huawei/hms/network/embedded/bb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s9;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/t9$b;

    invoke-virtual {v0, p3}, Lcom/huawei/hms/network/embedded/t9$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    iget p3, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {p1, p3, v2, v3}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/huawei/hms/network/embedded/z9;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/huawei/hms/network/embedded/ca;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ca;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/ca;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v3, v0}, Lcom/huawei/hms/network/embedded/cb;->writeShort(I)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/ca;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/huawei/hms/network/embedded/cb;->writeInt(I)Lcom/huawei/hms/network/embedded/cb;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/hms/network/embedded/z9;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/huawei/hms/network/embedded/u9;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    sget-object v1, Lcom/huawei/hms/network/embedded/u9;->a:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->m()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/cb;->write([B)Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:I

    return v0
.end method

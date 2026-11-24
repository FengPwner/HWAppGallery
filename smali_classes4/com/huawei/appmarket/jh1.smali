.class public final Lcom/huawei/appmarket/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/og7;


# instance fields
.field private final b:Lcom/huawei/appmarket/lc0;

.field private final c:Ljava/util/zip/Deflater;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/lc0;Ljava/util/zip/Deflater;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    iput-object p2, p0, Lcom/huawei/appmarket/jh1;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/og7;Ljava/util/zip/Deflater;)V
    .registers 4

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/yz8;->H(Lcom/huawei/appmarket/og7;)Lcom/huawei/appmarket/zh6;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/jh1;-><init>(Lcom/huawei/appmarket/lc0;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final a(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->K()Lcom/huawei/appmarket/ic0;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ic0;->H(I)Lcom/huawei/appmarket/c67;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/jh1;->c:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lcom/huawei/appmarket/c67;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, Lcom/huawei/appmarket/c67;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v2, Lcom/huawei/appmarket/c67;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lcom/huawei/appmarket/c67;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/huawei/appmarket/c67;->c:I

    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/ic0;->D(J)V

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->O()Lcom/huawei/appmarket/lc0;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/huawei/appmarket/c67;->b:I

    iget v0, v2, Lcom/huawei/appmarket/c67;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/c67;->a()Lcom/huawei/appmarket/c67;

    move-result-object p1

    iput-object p1, v1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {v2}, Lcom/huawei/appmarket/e67;->a(Lcom/huawei/appmarket/c67;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/e;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget v1, v0, Lcom/huawei/appmarket/c67;->c:I

    iget v2, v0, Lcom/huawei/appmarket/c67;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/huawei/appmarket/c67;->a:[B

    iget v3, v0, Lcom/huawei/appmarket/c67;->b:I

    iget-object v4, p0, Lcom/huawei/appmarket/jh1;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/jh1;->a(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/ic0;->D(J)V

    iget v1, v0, Lcom/huawei/appmarket/c67;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/appmarket/c67;->b:I

    iget v2, v0, Lcom/huawei/appmarket/c67;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/c67;->a()Lcom/huawei/appmarket/c67;

    move-result-object v1

    iput-object v1, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {v0}, Lcom/huawei/appmarket/e67;->a(Lcom/huawei/appmarket/c67;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/jh1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/jh1;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/jh1;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    invoke-interface {v1}, Lcom/huawei/appmarket/og7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/jh1;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/jh1;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/lc0;->flush()V

    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh1;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/jh1;->a(Z)V

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    invoke-interface {v0}, Lcom/huawei/appmarket/og7;->timeout()Lcom/huawei/appmarket/tz7;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/jh1;->b:Lcom/huawei/appmarket/lc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

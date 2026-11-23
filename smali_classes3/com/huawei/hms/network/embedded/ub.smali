.class public final Lcom/huawei/hms/network/embedded/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/db;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/bb;

.field public final b:Lcom/huawei/hms/network/embedded/zb;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/zb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/pb;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/pb;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/pb;->a:[Lcom/huawei/hms/network/embedded/eb;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ub;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ub;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BJJ)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/bb;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v4, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/yb;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/bb;->t()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-interface {p1, v6, v4, v5}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/bb;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/zb;)J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/bb;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/network/embedded/ub;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/zb;)J

    throw p2
.end method

.method public a(JLcom/huawei/hms/network/embedded/eb;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ub;->a(JLcom/huawei/hms/network/embedded/eb;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/huawei/hms/network/embedded/eb;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/huawei/hms/network/embedded/eb;->a(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->a(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->b(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v4, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/huawei/hms/network/embedded/eb;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->b(Lcom/huawei/hms/network/embedded/eb;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->s()V

    return-void
.end method

.method public d(J)Lcom/huawei/hms/network/embedded/eb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->d(J)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->e()I

    move-result v0

    return v0
.end method

.method public e(J)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/hms/network/embedded/ub;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, v6, v7}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p1, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v6}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb;JJ)Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    .line 2
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/huawei/hms/network/embedded/bb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    return-object v0
.end method

.method public g(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bb;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->h()I

    move-result v0

    return v0
.end method

.method public h(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    .line 2
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public i()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->j()S

    move-result v0

    return v0
.end method

.method public k()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/ub;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v0, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/ub$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/ub$a;-><init>(Lcom/huawei/hms/network/embedded/ub;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/zb;)J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/network/embedded/ub;->h(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/embedded/bb;->j(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()Lcom/huawei/hms/network/embedded/db;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/qb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/qb;-><init>(Lcom/huawei/hms/network/embedded/db;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/zb;)J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/huawei/hms/network/embedded/eb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/zb;)J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/ub;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v0, p3, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v0, p3, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v3, v2, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v0, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 4
    invoke-static {v0, p2, p3}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bb;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v3, v2, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcom/huawei/hms/network/embedded/bb;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ub;->i(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v3, v2, Lcom/huawei/hms/network/embedded/bb;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/bb;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

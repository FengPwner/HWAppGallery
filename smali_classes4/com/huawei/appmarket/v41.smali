.class public final Lcom/huawei/appmarket/v41;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/os5;


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/v41;->c:J

    iput-object p1, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v41;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zj7;->d(I)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/huawei/appmarket/zj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/v41;->c:J

    return-wide v0
.end method

.method public final t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v41;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/huawei/appmarket/zj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/v41;->c:J

    return-wide v0
.end method

.method public final v()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/huawei/appmarket/zj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/v41;->c:J

    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/v41;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/appmarket/v41;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/v41;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/huawei/appmarket/v41;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/appmarket/v41;->c:J

    return-void
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v41;->b:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/huawei/appmarket/zj7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

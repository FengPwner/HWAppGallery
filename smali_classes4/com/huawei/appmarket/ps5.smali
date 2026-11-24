.class final Lcom/huawei/appmarket/ps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/og7;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lcom/huawei/appmarket/tz7;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/huawei/appmarket/tz7;)V
    .registers 4

    .line 1
    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ps5;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/huawei/appmarket/ps5;->c:Lcom/huawei/appmarket/tz7;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/e;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ps5;->c:Lcom/huawei/appmarket/tz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/tz7;->f()V

    iget-object v0, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget v1, v0, Lcom/huawei/appmarket/c67;->c:I

    iget v2, v0, Lcom/huawei/appmarket/c67;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, v0, Lcom/huawei/appmarket/c67;->b:I

    iget-object v3, p0, Lcom/huawei/appmarket/ps5;->b:Ljava/io/OutputStream;

    iget-object v4, v0, Lcom/huawei/appmarket/c67;->a:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/huawei/appmarket/c67;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/appmarket/c67;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/ic0;->D(J)V

    iget v1, v0, Lcom/huawei/appmarket/c67;->b:I

    iget v2, v0, Lcom/huawei/appmarket/c67;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/c67;->a()Lcom/huawei/appmarket/c67;

    move-result-object v1

    iput-object v1, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {v0}, Lcom/huawei/appmarket/e67;->a(Lcom/huawei/appmarket/c67;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ps5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ps5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ps5;->c:Lcom/huawei/appmarket/tz7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ps5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/huawei/appmarket/rd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fi7;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Lcom/huawei/appmarket/tz7;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/huawei/appmarket/tz7;)V
    .registers 4

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rd4;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/huawei/appmarket/rd4;->c:Lcom/huawei/appmarket/tz7;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/ic0;J)J
    .registers 8

    .line 1
    const-string p2, "sink"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/huawei/appmarket/rd4;->c:Lcom/huawei/appmarket/tz7;

    invoke-virtual {p2}, Lcom/huawei/appmarket/tz7;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ic0;->H(I)Lcom/huawei/appmarket/c67;

    move-result-object p2

    iget p3, p2, Lcom/huawei/appmarket/c67;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lcom/huawei/appmarket/rd4;->b:Ljava/io/InputStream;

    iget-object v1, p2, Lcom/huawei/appmarket/c67;->a:[B

    iget v2, p2, Lcom/huawei/appmarket/c67;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget p3, p2, Lcom/huawei/appmarket/c67;->b:I

    iget v0, p2, Lcom/huawei/appmarket/c67;->c:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/c67;->a()Lcom/huawei/appmarket/c67;

    move-result-object p3

    iput-object p3, p1, Lcom/huawei/appmarket/ic0;->b:Lcom/huawei/appmarket/c67;

    invoke-static {p2}, Lcom/huawei/appmarket/e67;->a(Lcom/huawei/appmarket/c67;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget v0, p2, Lcom/huawei/appmarket/c67;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lcom/huawei/appmarket/c67;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ic0;->D(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/yz8;->X(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd4;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final timeout()Lcom/huawei/appmarket/tz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd4;->c:Lcom/huawei/appmarket/tz7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/rd4;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

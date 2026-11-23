.class public Lcom/huawei/hms/network/embedded/ub$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ub;->m()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/ub;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ub;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v0, v0, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ub;->close()V

    return-void
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ub;->c:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/cc;->a(JJJ)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/bb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ub;->b:Lcom/huawei/hms/network/embedded/zb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ub;->a:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bb;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ub$a;->a:Lcom/huawei/hms/network/embedded/ub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

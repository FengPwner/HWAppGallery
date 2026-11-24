.class abstract Lcom/huawei/appmarket/fz0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/hq0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hq0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hq0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fz0;->b:Lcom/huawei/appmarket/hq0;

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
    iget-object v0, p0, Lcom/huawei/appmarket/fz0;->b:Lcom/huawei/appmarket/hq0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hq0;->close()V

    return-void
.end method

.method protected s()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fz0;->b:Lcom/huawei/appmarket/hq0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hq0;->s()V

    return-void
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fz0;->b:Lcom/huawei/appmarket/hq0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hq0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fz0;->write([B)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/fz0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/fz0;->b:Lcom/huawei/appmarket/hq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/hq0;->write([BII)V

    return-void
.end method

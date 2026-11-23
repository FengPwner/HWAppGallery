.class public Lcom/huawei/hms/network/embedded/b4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/cb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b4;->a:Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b4;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/yb;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b4;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/cb;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/b4;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/b4;->write([BII)V

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
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b4;->a:Lcom/huawei/hms/network/embedded/cb;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/cb;->write([BII)Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method

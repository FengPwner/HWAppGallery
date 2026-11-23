.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    return-void
.end method


# virtual methods
.method public getLenth()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;->getLenth()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;->write([B)V

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
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/trans/CounterOutputStream;->proxyStream:Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;->write([BII)V

    return-void
.end method

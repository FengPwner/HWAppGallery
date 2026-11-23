.class public Lcom/huawei/hms/network/embedded/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/d4;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/d4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d4;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setRequestByteCount(J)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 2

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallEndTime()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r2;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d4;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v2;->setCallStartTime()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/d1;)V
    .registers 5

    .line 6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d4;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/u2;->setResponseByteCount(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c4;->a:Lcom/huawei/hms/network/embedded/d4;

    return-object v0
.end method

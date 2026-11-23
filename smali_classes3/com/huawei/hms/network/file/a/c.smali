.class public Lcom/huawei/hms/network/file/a/c;
.super Lcom/huawei/hms/network/file/core/task/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/core/task/j<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        "Lcom/huawei/hms/network/file/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/core/task/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/core/task/j;-><init>(Lcom/huawei/hms/network/file/core/task/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/core/task/j;->b(Ljava/util/List;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/file/core/task/j;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/j;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-wide v4

    :cond_0
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/c;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/core/task/j;->a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/file/core/task/j;->c(Ljava/util/List;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/task/j;->b:J

    :cond_0
    return-void
.end method

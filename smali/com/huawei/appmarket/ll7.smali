.class final Lcom/huawei/appmarket/ll7;
.super Lcom/huawei/appmarket/rq2;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/a82;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rq2;-><init>(Lcom/huawei/appmarket/a82;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/a82;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/hy;->a(Z)V

    iput-wide p2, p0, Lcom/huawei/appmarket/ll7;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/rq2;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/ll7;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLength()J
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/rq2;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/ll7;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/rq2;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/ll7;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.class public Lcom/huawei/hms/network/embedded/l3$a;
.super Lcom/huawei/hms/network/embedded/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getTotalTime()J
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallEndTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v2;->getAndCheckEndTime(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTtfb()J
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v2;->ttfb:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v2;->getAndCheckEndTime(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTtfbV1()J
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v2;->ttfbV1:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v2;->getAndCheckEndTime(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

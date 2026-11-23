.class public Lcom/huawei/hms/network/embedded/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:J

    const-string v2, "unknown"

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/k1;->b:Ljava/lang/String;

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/k1;->c:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/k1;->a:J

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/k1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/hms/network/embedded/k1;->c:J

    return-void
.end method


# virtual methods
.method public getCurrentHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedBandwidthBps()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/k1;->c:J

    return-wide v0
.end method

.method public getReceivedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:J

    return-wide v0
.end method

.method public setCurrentHost(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k1;->b:Ljava/lang/String;

    return-void
.end method

.method public setEstimatedBandwidthBps(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/k1;->c:J

    return-void
.end method

.method public setTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/k1;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BandwidthInfo{receivedTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/k1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', estimatedBandwidthBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/k1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

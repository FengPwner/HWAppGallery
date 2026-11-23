.class public Lcom/huawei/hms/network/embedded/u2;
.super Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->b:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/u2;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/u2;->e:J

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/u2;->f:J

    const-string v4, "Reuse"

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/u2;->g:Ljava/lang/String;

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/u2;->h:J

    iput v1, p0, Lcom/huawei/hms/network/embedded/u2;->i:I

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u2;->m:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/u2;->n:I

    return-void
.end method


# virtual methods
.method public addConnectIps(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCongestionControlType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectIps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->a:Ljava/util/List;

    return-object v0
.end method

.method public getConnectRetryTime()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/u2;->d:I

    return v0
.end method

.method public getDnsCache()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/u2;->n:I

    return v0
.end method

.method public getDnsStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/u2;->i:I

    return v0
.end method

.method public getDnsTtl()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u2;->h:J

    return-wide v0
.end method

.method public getDnsType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMultipathAlgorithm()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/u2;->m:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestByteCount()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u2;->e:J

    return-wide v0
.end method

.method public getResponseByteCount()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u2;->f:J

    return-wide v0
.end method

.method public getSuccessIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setCipherSuite(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->k:Ljava/lang/String;

    return-void
.end method

.method public setCongestionControlType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->l:Ljava/lang/String;

    return-void
.end method

.method public setConnectIps(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setConnectRetryTime(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/u2;->d:I

    return-void
.end method

.method public setDnsCache(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/u2;->n:I

    return-void
.end method

.method public setDnsStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/u2;->i:I

    return-void
.end method

.method public setDnsTtl(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/u2;->h:J

    return-void
.end method

.method public setDnsType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->g:Ljava/lang/String;

    return-void
.end method

.method public setMultipathAlgorithm(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/u2;->m:I

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->c:Ljava/lang/String;

    return-void
.end method

.method public setRequestByteCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/u2;->e:J

    return-void
.end method

.method public setResponseByteCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/u2;->f:J

    return-void
.end method

.method public setSuccessIp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->b:Ljava/lang/String;

    return-void
.end method

.method public setTlsVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u2;->j:Ljava/lang/String;

    return-void
.end method

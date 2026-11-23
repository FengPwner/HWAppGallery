.class public abstract Lcom/huawei/hms/network/embedded/v2;
.super Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public ttfb:J

.field public ttfbV1:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v2;->s:Z

    return-void
.end method


# virtual methods
.method public getAndCheckEndTime(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/v2;->s:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public getCallEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->r:J

    return-wide v0
.end method

.method public getCallStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->a:J

    return-wide v0
.end method

.method public getConnectEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->g:J

    return-wide v0
.end method

.method public getConnectStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->d:J

    return-wide v0
.end method

.method public getConnectionAcquiredTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->h:J

    return-wide v0
.end method

.method public getConnectionReleasedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->i:J

    return-wide v0
.end method

.method public getCurrentTime()J
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v2;->s:Z

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDnsEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->c:J

    return-wide v0
.end method

.method public getDnsStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->b:J

    return-wide v0
.end method

.method public getPingInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->t:J

    return-wide v0
.end method

.method public getRequestBodyEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->m:J

    return-wide v0
.end method

.method public getRequestBodyStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->l:J

    return-wide v0
.end method

.method public getRequestHeadersEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->k:J

    return-wide v0
.end method

.method public getRequestHeadersStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->j:J

    return-wide v0
.end method

.method public getResponseBodyEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->q:J

    return-wide v0
.end method

.method public getResponseBodyStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->p:J

    return-wide v0
.end method

.method public getResponseHeadersEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->o:J

    return-wide v0
.end method

.method public getResponseHeadersStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->n:J

    return-wide v0
.end method

.method public getSecureConnectEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->f:J

    return-wide v0
.end method

.method public getSecureConnectStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->e:J

    return-wide v0
.end method

.method public abstract getTtfbV1()J
.end method

.method public setCallEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->r:J

    return-void
.end method

.method public setCallEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->r:J

    return-void
.end method

.method public setCallStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->a:J

    return-void
.end method

.method public setCallStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->a:J

    return-void
.end method

.method public setConnectEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->g:J

    return-void
.end method

.method public setConnectEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->g:J

    return-void
.end method

.method public setConnectStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->d:J

    return-void
.end method

.method public setConnectStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->d:J

    return-void
.end method

.method public setConnectionAcquiredTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->h:J

    return-void
.end method

.method public setConnectionAcquiredTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->h:J

    return-void
.end method

.method public setConnectionReleasedTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->i:J

    return-void
.end method

.method public setConnectionReleasedTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->i:J

    return-void
.end method

.method public setDnsEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->c:J

    return-void
.end method

.method public setDnsEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->c:J

    return-void
.end method

.method public setDnsStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->b:J

    return-void
.end method

.method public setDnsStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->b:J

    return-void
.end method

.method public setPingInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->t:J

    return-void
.end method

.method public setRequestBodyEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->m:J

    return-void
.end method

.method public setRequestBodyEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->m:J

    return-void
.end method

.method public setRequestBodyStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->l:J

    return-void
.end method

.method public setRequestBodyStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->l:J

    return-void
.end method

.method public setRequestHeadersEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->k:J

    return-void
.end method

.method public setRequestHeadersEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->k:J

    return-void
.end method

.method public setRequestHeadersStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->j:J

    return-void
.end method

.method public setRequestHeadersStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->j:J

    return-void
.end method

.method public setResponseBodyEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->q:J

    return-void
.end method

.method public setResponseBodyEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->q:J

    return-void
.end method

.method public setResponseBodyStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->p:J

    return-void
.end method

.method public setResponseBodyStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->p:J

    return-void
.end method

.method public setResponseHeadersEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->o:J

    return-void
.end method

.method public setResponseHeadersEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->o:J

    return-void
.end method

.method public setResponseHeadersStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->n:J

    return-void
.end method

.method public setResponseHeadersStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->n:J

    return-void
.end method

.method public setSecureConnectEndTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->f:J

    return-void
.end method

.method public setSecureConnectEndTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->f:J

    return-void
.end method

.method public setSecureConnectStartTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v2;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v2;->e:J

    return-void
.end method

.method public setSecureConnectStartTime(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->e:J

    return-void
.end method

.method public setTtfb(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->ttfb:J

    return-void
.end method

.method public setTtfbV1(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/v2;->ttfbV1:J

    return-void
.end method

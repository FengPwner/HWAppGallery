.class public Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricsTime"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;)V

    return-void
.end method


# virtual methods
.method public getCallEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionAcquiredTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectionAcquiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionReleasedTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectionReleasedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDnsEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDnsStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestBodyEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getRequestBodyEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestBodyStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getRequestBodyStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestHeadersEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getRequestHeadersEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestHeadersStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getRequestHeadersStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseBodyEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getResponseBodyEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseBodyStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getResponseBodyStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseHeadersEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getResponseHeadersEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseHeadersStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getResponseHeadersStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecureConnectEndTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecureConnectStartTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTtfb()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;->metricsTime:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v0

    return-wide v0
.end method

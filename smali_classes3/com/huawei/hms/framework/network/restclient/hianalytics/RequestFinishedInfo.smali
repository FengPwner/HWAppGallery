.class public Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;,
        Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$1;)V

    return-object v0
.end method

.method public getMetricsRealTime()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$1;)V

    return-object v0
.end method

.method public getMetricsTime()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;
    .registers 4

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$MetricsTime;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$1;)V

    return-object v0
.end method

.method public getNetworkSdkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPingInterval()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getPingInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponse()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;->requestFinishedInfo:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

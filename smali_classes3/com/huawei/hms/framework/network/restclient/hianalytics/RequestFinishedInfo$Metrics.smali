.class public Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metrics"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectRetryTime()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectRetryTime()I

    move-result v0

    return v0
.end method

.method public getDnsCache()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getDnsCache()I

    move-result v0

    return v0
.end method

.method public getDnsType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getDnsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestByteCount()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getRequestByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseByteCount()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getResponseByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSuccessIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo$Metrics;->metrics:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

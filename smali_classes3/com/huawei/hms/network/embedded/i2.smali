.class public Lcom/huawei/hms/network/embedded/i2;
.super Lcom/huawei/hms/network/embedded/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/i2$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "CronetRequestFinishedInfo"


# instance fields
.field public g:Lcom/huawei/hms/network/embedded/v2;

.field public h:Lcom/huawei/hms/network/embedded/u2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/i2$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i2$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i2;->g:Lcom/huawei/hms/network/embedded/v2;

    new-instance v0, Lcom/huawei/hms/network/embedded/u2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u2;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i2;->h:Lcom/huawei/hms/network/embedded/u2;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/huawei/hms/network/embedded/u2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i2;->h:Lcom/huawei/hms/network/embedded/u2;

    return-object v0
.end method

.method public bridge synthetic getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/i2;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i2;->g:Lcom/huawei/hms/network/embedded/v2;

    return-object v0
.end method

.method public bridge synthetic getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/i2;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsTime()Lcom/huawei/hms/network/embedded/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i2;->g:Lcom/huawei/hms/network/embedded/v2;

    return-object v0
.end method

.method public bridge synthetic getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/i2;->getMetricsTime()Lcom/huawei/hms/network/embedded/v2;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSdkType()Ljava/lang/String;
    .registers 2

    const-string v0, "type_cronet"

    return-object v0
.end method

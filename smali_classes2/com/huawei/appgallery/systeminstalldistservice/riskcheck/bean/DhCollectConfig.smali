.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private cacheCount:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clientSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dayUpload:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private monthUpload:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageSizeLimit:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private retryTimes:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private screenOffLimit:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private temperatureControl:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->cacheCount:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->clientSwitch:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->dayUpload:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->monthUpload:I

    return v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->packageSizeLimit:J

    return-wide v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->retryTimes:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->screenOffLimit:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;->temperatureControl:I

    return v0
.end method

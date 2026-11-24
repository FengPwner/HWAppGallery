.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelayData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfigData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfig;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyleData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyle;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PushInfoData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PushInfo;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PopSwitch;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfoData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DLDomainData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ShareData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$QQData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfo;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DLDomains;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$Shares;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$QQs;,
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegers;
    }
.end annotation


# instance fields
.field private appOpenRemindTime:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPopConfig_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;

.field private childAge:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private complaints_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegers;

.field private customerServiceEmail_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

.field private dlDomain_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DLDomains;

.field private downloadConfig_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfig;

.field private grade_:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

.field private listNumStyle_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyle;

.field private pauseTimeInfo_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PauseTimeInfo;

.field private popSwitch_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PopSwitch;

.field private pushInfo_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PushInfo;

.field private qq_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$QQs;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private repairDelay:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reportOaid_:I

.field private share_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$Shares;

.field private sizeHintLimit_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;

.field private supportCountry_:Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->appOpenRemindTime:I

    return v0
.end method

.method public final U()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->appPopConfig_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$AppPopConfig;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->childAge:I

    return v0
.end method

.method public final W()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->complaints_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegers;

    return-object v0
.end method

.method public final X()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->customerServiceEmail_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;

    return-object v0
.end method

.method public final Y()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->downloadConfig_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfig;

    return-object v0
.end method

.method public final Z()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->grade_:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo;

    return-object v0
.end method

.method public final a0()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->listNumStyle_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ListNumStyle;

    return-object v0
.end method

.method public final c0()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PushInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->pushInfo_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$PushInfo;

    return-object v0
.end method

.method public final e0()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->repairDelay:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelay;

    return-object v0
.end method

.method public final g0()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->sizeHintLimit_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;

    return-object v0
.end method

.method public final h0()Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;->supportCountry_:Lcom/huawei/appmarket/framework/startevents/bean/CountryInfo;

    return-object v0
.end method

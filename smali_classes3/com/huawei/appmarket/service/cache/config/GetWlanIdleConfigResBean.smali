.class public Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final INSTALL_FLAG_OFF:I = 0x0

.field public static final INSTALL_FLAG_ON:I = 0x1

.field public static final RUN_POSITION_AG_CORE_SERVICE:I = 0x2

.field public static final RUN_POSITION_COMMON_DATA_PROVIDER:I = 0x4

.field public static final RUN_POSITION_THIRD_API:I = 0x1


# instance fields
.field public backgroundStart_:I

.field public bannerGuideInterval_:I

.field public chargeState_:I

.field public configIndex_:Ljava/lang/String;

.field public cpuThreshold_:I

.field public dialogGuideInterval_:I

.field public entranceSleepRandomTime_:J

.field public entranceSleepTime_:J

.field public failTimeToStop_:I

.field public frontServiceApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installOnGame_:I

.field public installOnMusic_:I

.field public jobaCycle_:J

.field public jobbCycle_:J

.field public lowMobileSpeedCN:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public lowMobileSpeedOverSea:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public lowNetKbCN_:I

.field public lowNetKbOverSea_:I

.field public maxDialogTimes_:I

.field public netListenMs_:J

.field public netListenTimes_:I

.field public offsetTime_:I

.field public pauseTime1_:I

.field public pauseTime2_:I

.field public pauseTime_:J

.field public powerKitApplyTime_:J

.field public powerKitLooperTime_:J

.field public powerStatus_:I

.field public reqIntervalTime_:J

.field public showUpdatedNotice_:I

.field public showUpdatingNotice_:I

.field public skipDexOpt_:I

.field public tempPolicy:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public updateBigMb_:I

.field public updateInterval_:J

.field public updateMaxMb_:I

.field public updateTimes_:I

.field public updatedNoticeContent_:Ljava/lang/String;

.field public updatedNoticeTitle_:Ljava/lang/String;

.field public updatingNoticeContent_:Ljava/lang/String;

.field public updatingNoticeTitle_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->showUpdatingNotice_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updatingNoticeTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updatingNoticeContent_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->showUpdatedNotice_:I

    iput-object v1, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updatedNoticeTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updatedNoticeContent_:Ljava/lang/String;

    const-wide/32 v2, 0x6ddd00

    iput-wide v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->jobaCycle_:J

    const-wide/32 v4, 0x1499700

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->jobbCycle_:J

    const-wide/16 v6, 0x1388

    iput-wide v6, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->pauseTime_:J

    const/4 v6, 0x5

    iput v6, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updateTimes_:I

    iput-wide v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updateInterval_:J

    const-wide/16 v2, 0x320

    iput-wide v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->netListenMs_:J

    iput v6, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->netListenTimes_:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->lowNetKbCN_:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->lowNetKbOverSea_:I

    const/4 v3, 0x7

    iput v3, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->backgroundStart_:I

    const/4 v7, 0x4

    iput v7, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->failTimeToStop_:I

    const/4 v7, 0x1

    iput v7, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->installOnGame_:I

    iput v7, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->installOnMusic_:I

    const/16 v8, 0x50

    iput v8, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->cpuThreshold_:I

    const/16 v9, 0x1e

    iput v9, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->chargeState_:I

    const/16 v9, 0x2000

    iput v9, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updateMaxMb_:I

    const/16 v9, 0x258

    iput v9, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->updateBigMb_:I

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->reqIntervalTime_:J

    const-wide/16 v4, 0x4e20

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->entranceSleepTime_:J

    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->entranceSleepRandomTime_:J

    const-wide/32 v4, 0x7a120

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->powerKitLooperTime_:J

    const-wide/32 v4, 0x927c0

    iput-wide v4, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->powerKitApplyTime_:J

    iput v6, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->pauseTime1_:I

    iput v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->pauseTime2_:I

    const v2, 0x2bf20

    iput v2, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->offsetTime_:I

    iput v3, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->dialogGuideInterval_:I

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->maxDialogTimes_:I

    iput-object v1, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->configIndex_:Ljava/lang/String;

    iput v8, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->powerStatus_:I

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->skipDexOpt_:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->lowMobileSpeedCN:I

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->lowMobileSpeedOverSea:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->bannerGuideInterval_:I

    iput v7, p0, Lcom/huawei/appmarket/service/cache/config/GetWlanIdleConfigResBean;->tempPolicy:I

    return-void
.end method

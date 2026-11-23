.class public Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WlanidleInfo"
.end annotation


# instance fields
.field public cnSpeedBound_:I

.field public cpuIdle_:I

.field public entranceSleepRandomTime_:J

.field public entranceSleepTime_:J

.field public leftBattery_:I

.field public ovsSpeedBound_:I

.field public pauseTime_:J

.field public powerKitApplyTime_:J

.field public powerKitLooperTime_:J

.field public reqIntervalTime_:J

.field public samplingDuration_:J

.field public samplingTimes_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->cpuIdle_:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->leftBattery_:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->cnSpeedBound_:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->samplingDuration_:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->samplingTimes_:I

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->reqIntervalTime_:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->ovsSpeedBound_:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->pauseTime_:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->entranceSleepTime_:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->entranceSleepRandomTime_:J

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->powerKitLooperTime_:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/WlanIdleThreshold$WlanidleInfo;->powerKitApplyTime_:J

    return-void
.end method

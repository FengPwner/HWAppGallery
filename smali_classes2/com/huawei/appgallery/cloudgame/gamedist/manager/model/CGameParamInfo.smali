.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
.super Lcom/huawei/appmarket/yf0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x77c467ce3c226ddaL


# instance fields
.field private antiIndulgeNorTime_:I

.field private antiIndulgeScopeTips_:Ljava/lang/String;

.field private antiIndulgeScope_:Ljava/lang/String;

.field private antiIndulgeTimeTips_:Ljava/lang/String;

.field private antiIndulgeTime_:I

.field private appId_:Ljava/lang/String;

.field private appOrientation_:I

.field private appType_:I

.field private cgAppId_:Ljava/lang/String;

.field private enableSpeedTest_:I

.field private execPath_:Ljava/lang/String;

.field private ipv6Enable_:I

.field private minClientVersionName_:Ljava/lang/String;

.field private minClientVersion_:J

.field private minEmuiVersion_:Ljava/lang/String;

.field private newSessionId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private openId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private playTime_:I

.field private recordPath_:Ljava/lang/String;

.field private reqTimeOut_:I

.field private resourceRecoveryTime_:I

.field private sessionId_:J
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private supportDeviceModes_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/yf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->appOrientation_:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->appType_:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->cgAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->ipv6Enable_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->minClientVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->minClientVersion_:J

    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->newSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->openId_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->playTime_:I

    return v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->reqTimeOut_:I

    return v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->resourceRecoveryTime_:I

    return v0
.end method

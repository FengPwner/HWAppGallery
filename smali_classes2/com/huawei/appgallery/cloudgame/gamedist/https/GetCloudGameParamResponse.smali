.class public Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamResponse;
.super Lcom/huawei/appmarket/yf0;
.source "SourceFile"


# instance fields
.field private cgParams_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private errMsg_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/yf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamResponse;->cgParams_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    return-object v0
.end method

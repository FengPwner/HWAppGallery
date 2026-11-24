.class public Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;
.super Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x64128065d5233322L


# instance fields
.field private appDetailInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

.field private cgToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->appDetailInfo_:Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->cgToken_:Ljava/lang/String;

    return-object v0
.end method

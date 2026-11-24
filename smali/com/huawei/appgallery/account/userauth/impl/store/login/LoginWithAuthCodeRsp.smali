.class public Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private expire:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pseudoId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private siteID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userCenterURL:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userInfo:Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private validity:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->expire:Ljava/lang/Integer;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->siteID:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->userInfo:Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->validity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPseudoId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->pseudoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->sessionId:Ljava/lang/String;

    return-object v0
.end method

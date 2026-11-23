.class public final Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;


# instance fields
.field private age:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ageRange:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private authAccount:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private portraitIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pseudoId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private serviceCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private userVerifyLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

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
.method public getAge()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgeRange()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->ageRange:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAuthAccount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->authAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->portraitIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPseudoId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->pseudoId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCountryCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->serviceCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerifyLevel()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->userVerifyLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAge(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setAgeRange(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->ageRange:Ljava/lang/Integer;

    return-void
.end method

.method public setAuthAccount(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->authAccount:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->openId:Ljava/lang/String;

    return-void
.end method

.method public setPortraitIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->portraitIcon:Ljava/lang/String;

    return-void
.end method

.method public setPseudoId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->pseudoId:Ljava/lang/String;

    return-void
.end method

.method public setServiceCountryCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->serviceCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUserVerifyLevel(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->userVerifyLevel:Ljava/lang/Integer;

    return-void
.end method

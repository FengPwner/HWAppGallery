.class public Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoByAuthCode"
.end annotation


# instance fields
.field private age:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ageRange:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private authAccount:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private displayNameFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private homeCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private portraitIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userSiteId:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private userVerifyLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
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
    iget v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->displayNameFlag:I

    return v0
.end method

.method public final getAge()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAgeRange()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->ageRange:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthAccount()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->authAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->portraitIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerifyLevel()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->userVerifyLevel:Ljava/lang/Integer;

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/sd8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sd8;

    invoke-direct {v0}, Lcom/huawei/appmarket/sd8;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o6;->E()Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string v1, "UserInfoUtils"

    const-string v2, "user info is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;-><init>()V

    :cond_0
    instance-of v1, p0, Lcom/huawei/appgallery/account/userauth/impl/store/userinfo/GetUserInfoRspBean$UserInfo;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/huawei/appgallery/account/userauth/impl/store/userinfo/GetUserInfoRspBean$UserInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/account/userauth/impl/store/userinfo/GetUserInfoRspBean$UserInfo;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/account/userauth/impl/store/userinfo/GetUserInfoRspBean$UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getHomeCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setServiceCountryCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getAuthAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setAuthAccount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getPortraitIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setPortraitIcon(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->T()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setNickName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getAge()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setAge(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getAgeRange()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setAgeRange(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o6;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setOpenId(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o6;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setPseudoId(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;->getUserVerifyLevel()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->setUserVerifyLevel(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o6;->v(Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;)V

    return-void
.end method

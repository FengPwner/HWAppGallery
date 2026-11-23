.class public Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->setRes(Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->handleError(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method private getTokenTask(Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;)Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/appmarket/b87;->a()Lcom/huawei/appmarket/b87;

    move-result-object v3

    new-instance v4, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$a;-><init>(Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;JLcom/huawei/appmarket/nv7;)V

    invoke-virtual {v3, p1, v4}, Lcom/huawei/appmarket/b87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method private handleError(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object v0

    const/16 v1, 0x12e

    const/16 v2, 0x33

    invoke-interface {v0, v1, v2, p2}, Lcom/huawei/appmarket/eg3;->a(IILjava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/eg3;

    move-result-object v0

    const-string v1, "064"

    const-string v2, "hmslite.loginWithAuthCode"

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/huawei/appmarket/eg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private refreshUserInfo(Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;",
            "Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->V()Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/sd8;->a(Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp$UserInfoByAuthCode;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, "the server return userInfo is empty"

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->handleError(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    sget-object p1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string p2, "AuthProvider"

    const-string v0, "The userInfo returned by the server is empty."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setRes(Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;

    sget-object v0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string v1, "signIn Success"

    const-string v2, "AuthProvider"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->W()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->J(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->K(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getPseudoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->H(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->L(I)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o6;->M(I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->refreshUserInfo(Lcom/huawei/appmarket/nv7;Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;)V

    invoke-static {}, Lcom/huawei/appmarket/ia7;->b()Lcom/huawei/appmarket/ia7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ia7;->b()Lcom/huawei/appmarket/ia7;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ha7;->b:Lcom/huawei/appmarket/ha7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ia7;->d(Lcom/huawei/appmarket/ha7;)V

    invoke-static {}, Lcom/huawei/appmarket/ea7;->a()Lcom/huawei/appmarket/ea7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ea7;->b()V

    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u08;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/u08;->b()Lcom/huawei/appmarket/u08;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/s08$a;->b:Lcom/huawei/appmarket/s08$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u08;->f(Lcom/huawei/appmarket/s08$a;)V

    new-instance v0, Lcom/huawei/appgallery/account/userauth/impl/token/Token;

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeRsp;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/huawei/appgallery/account/userauth/impl/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/p08;->b()Lcom/huawei/appmarket/p08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/p08;->c()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v1, "the server return sessionId is empty"

    invoke-direct {p0, p2, v1, p1}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->handleError(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    const-string p1, "[login]:the server return seesionId is empty"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server has something wrong, retCode is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", des: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->handleError(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/nv7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentUser()Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o6;->E()Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o6;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signIn with code, serviceCountry = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthProvider"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "[signInWithCode]:authCode is empty"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string p2, "authCode is null"

    invoke-direct {p1, v3, p2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "[signInWithCode]:clientId is empty"

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string p2, "clientId is null"

    invoke-direct {p1, v3, p2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;

    invoke-direct {v0, p3}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;->U(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/appmarket/ja7;->c(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;->V(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;->T(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider;->getTokenTask(Lcom/huawei/appgallery/account/userauth/impl/store/login/LoginWithAuthCodeReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public signOut()Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string v1, "AuthProvider"

    const-string v2, "account sign out"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/o6;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "[signOut]:the cache sessionId is empty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const/4 v1, 0x0

    const-string v2, "sessionId is null"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/account/userauth/impl/store/logout/LogoutReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/account/userauth/impl/store/logout/LogoutReqBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/account/userauth/impl/store/logout/LogoutReqBean;->setSessionId(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/b87;->a()Lcom/huawei/appmarket/b87;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$b;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/account/userauth/impl/AuthProvider$b;-><init>(Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/b87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/zz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zz4$a;,
        Lcom/huawei/appmarket/zz4$b;,
        Lcom/huawei/appmarket/zz4$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/huawei/appmarket/zz4$a;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/appmarket/zz4$b;

.field private final b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zz4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zz4$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/zz4$b;Lcom/huawei/appgallery/accountkit/api/LoginParam;)V
    .registers 4

    .line 1
    const-string v0, "loginType"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParam"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    iput-object p2, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    const-string p1, "need_slient_login"

    iput-object p1, p0, Lcom/huawei/appmarket/zz4;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/zz4;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$loginTask"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v3

    const/16 v4, 0x2775

    sget-object v5, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[LogInHelper, dealLoginResult][message = getSession failed, "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    const/16 v7, 0x5d

    .line 2
    invoke-static {v3, v0, v7}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    invoke-static {v5, v1, v0, v3}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v1, "dealLoginResult failed, accountInfo is null"

    invoke-direct {v0, v6, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v4, v0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    goto/16 :goto_13

    .line 5
    :cond_3
    sget-object v3, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->getCurrentUser()Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/account/userauth/api/session/ISession;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/huawei/appgallery/account/userauth/api/session/ISession;->getSessionString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v6

    .line 6
    :goto_3
    new-instance v8, Lcom/huawei/appmarket/w5;

    invoke-direct {v8}, Lcom/huawei/appmarket/w5;-><init>()V

    const-class v9, Lcom/huawei/appmarket/ay3;

    invoke-static {v9}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/ay3;

    invoke-interface {v9}, Lcom/huawei/appmarket/ay3;->u0()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-direct {v9, v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v9

    const-string v10, "HwDeviceIdEx(context).uniqueId"

    invoke-static {v9, v10}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget v10, v9, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/huawei/appmarket/w5;->k(Ljava/lang/String;)V

    iget-object v9, v9, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/w5;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-direct {v9, v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->d()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v9

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getUid()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v6

    :goto_6
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/w5;->r(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->p(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_7
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->l(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getServiceCountryCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v6

    :goto_8
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->getSiteId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->q(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getOpenId()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v6

    :goto_9
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->m(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getPseudoId()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v6

    :goto_a
    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/w5;->n(Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/huawei/appmarket/zz4;->d:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/huawei/appmarket/np7;->u(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 8
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    :cond_c
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->refreshAccount(Lcom/huawei/appmarket/w5;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v8

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getAuthAccount()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    move-object v9, v6

    :goto_b
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserName(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v8

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getNickName()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_e
    move-object v9, v6

    :goto_c
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setNickname(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getPortraitIcon()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object v8, v6

    :goto_d
    invoke-static {v8}, Lcom/huawei/appmarket/lp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "LogInHelper"

    if-eqz v9, :cond_10

    sget-object v9, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v11, "getHeadPicture is blank"

    invoke-virtual {v9, v10, v11}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHeadUrl(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;->getAgeRange()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_11
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setAgeRange(I)V

    goto :goto_f

    :cond_12
    sget-object v3, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v8, "getAgeRange is null"

    invoke-virtual {v3, v10, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ce8;->a(Lcom/huawei/appgallery/foundation/account/bean/UserSession;)V

    .line 10
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_13

    invoke-static {v3, v7}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    sget-object v7, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "homeCountryChanged = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    new-instance v8, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    const/16 v12, 0xc9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/id1;)V

    sget-object v10, Lcom/huawei/appmarket/d05;->a:Lcom/huawei/appmarket/d05;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/huawei/appmarket/d05;->c(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    goto :goto_11

    :cond_14
    move-object v8, v6

    :goto_11
    sget-object v10, Lcom/huawei/appmarket/zz4$c;->a:[I

    iget-object v11, v1, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-ne v10, v9, :cond_15

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    const/16 v12, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/id1;)V

    goto/16 :goto_12

    :cond_15
    if-nez v3, :cond_17

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v0, "[LogInHelper, dealLoginResult][message = not homeCountryChanged but user cache is null"

    sget-object v1, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    invoke-static {v5, v6, v0, v1}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    new-instance v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    const-string v1, "Account has been logout"

    invoke-direct {v0, v6, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v4, v0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    goto :goto_13

    .line 13
    :cond_16
    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->getCurrentUser()Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/p6;->a(Lcom/huawei/appgallery/account/userauth/api/userinfo/IUserInfo;)Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    move-result-object v8

    :cond_17
    sget-object v3, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    iget-object v1, v1, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    const-string v0, "HmsAccountSdkWrapper"

    const-string v1, "registerAccountReceiver"

    .line 14
    invoke-virtual {v7, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k()Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->o(Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.huawei.hwid.ACTION_HEAD_PIC_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k()Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_18
    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->i()Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->j(Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->i()Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    :cond_19
    move-object v0, v8

    .line 18
    :goto_12
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public static b(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v0, "LogInHelper"

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v1, "silent Login"

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zz4;->o(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 38
    .line 39
    const-string v1, "manual Login"

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zz4;->l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2775

    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "manualLogin, launch login page result = "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/huawei/appmarket/e3$b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/huawei/appmarket/e3$b;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", authCode = "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/huawei/appmarket/e3$b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/huawei/appmarket/e3$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lcom/huawei/appmarket/np7;->u(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 78
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", serviceCountry = "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/huawei/appmarket/e3$b;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/huawei/appmarket/e3$b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/huawei/appmarket/np7;->u(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v6, 0x1

    .line 105
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, ", loginReturnCode = "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/huawei/appmarket/e3$b;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/huawei/appmarket/e3$b;->b()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "LogInHelper"

    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/huawei/appmarket/e3$b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/appmarket/e3$b;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/huawei/appmarket/e3$b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/huawei/appmarket/e3$b;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/huawei/appmarket/e3$b;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/huawei/appmarket/e3$b;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p0, p3, v0, p2}, Lcom/huawei/appmarket/zz4;->j(Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/huawei/appmarket/e3$b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/huawei/appmarket/e3$b;->b()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 p2, 0x7dc

    .line 189
    .line 190
    if-ne p1, p2, :cond_6

    .line 191
    .line 192
    const/16 v1, 0x2776

    .line 193
    .line 194
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, "[LogInHelper, manualLogin][message = manualLogin launchLoginPage failed, loginReturnCode = "

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x5d

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    .line 214
    .line 215
    invoke-static {v2, p0, p1, p2}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "manualLogin failed, loginReturnCode = "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, v3, p0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3, v1, p1}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const-string p0, "[LogInHelper, manualLogin][message = manualLogin launchLoginPage task failed]"

    .line 242
    .line 243
    sget-object p1, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    .line 244
    .line 245
    invoke-static {v2, v3, p0, p1}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 249
    .line 250
    const-string p1, "manualLogin failed"

    .line 251
    .line 252
    invoke-direct {p0, v3, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, v1, p0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/ly0;->c()Lcom/huawei/appmarket/w14;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/w14;->a(Z)Lcom/huawei/appmarket/nv7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/huawei/appmarket/yz4;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p0}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/tv7;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "[LogInHelper, doCodeLoginWithAuthCode][message = signInWithCode failed, "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    const/16 p0, 0x5d

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    .line 86
    .line 87
    sget-object v1, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 88
    .line 89
    invoke-static {v1, p1, p0, v0}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x2775

    .line 102
    .line 103
    invoke-static {p3, p1, p0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static e(Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/tv7;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$loginTask"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "[LogInHelper, login][message = checkLogin on failure]"

    .line 15
    .line 16
    sget-object v2, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p0}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x2775

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static f(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "silentLogIn, sessionLoginResult = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "LogInHelper"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 44
    .line 45
    const-string v0, "[LogInHelper, silentLogIn][message = checkAccountConsistency is true but getSession failed\uff0cdo code login]"

    .line 46
    .line 47
    sget-object v1, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2, v0, p2}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p0, p3, v2, p2}, Lcom/huawei/appmarket/zz4;->j(Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/ly0;->c()Lcom/huawei/appmarket/w14;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/w14;->a(Z)Lcom/huawei/appmarket/nv7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/huawei/appmarket/yz4;

    .line 76
    .line 77
    invoke-direct {v0, p1, p3, p0}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/tv7;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static g(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/zz4;->n(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lcom/huawei/appmarket/zz4;->l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v1

    .line 50
    :goto_0
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "[LogInHelper, doCodeLogin][message = getAuthCode failed, doCodeLogin silentLogIn failed, "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p0, v1

    .line 73
    :goto_2
    const/16 v0, 0x5d

    .line 74
    .line 75
    invoke-static {p2, p0, v0}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lcom/huawei/appmarket/p5;->b:Lcom/huawei/appmarket/p5;

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 82
    .line 83
    invoke-static {v0, p1, p0, p2}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 87
    .line 88
    const-string p1, "doCodeLogin silentLogIn failed"

    .line 89
    .line 90
    invoke-direct {p0, v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2775

    .line 94
    .line 95
    invoke-static {p3, p1, p0}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "doCodeLogin, authCode length = "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/huawei/appmarket/e3$b;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/huawei/appmarket/e3$b;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", serviceCountry = "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/huawei/appmarket/e3$b;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/huawei/appmarket/e3$b;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "LogInHelper"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/huawei/appmarket/e3$b;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appmarket/e3$b;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/huawei/appmarket/e3$b;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/huawei/appmarket/e3$b;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v2, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Lcom/huawei/appmarket/rr0;->a()Lcom/huawei/appmarket/rr0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget-object v1, v3, Lcom/huawei/appmarket/rr0;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    invoke-interface {v2, v0, v1, p2}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lcom/huawei/appmarket/yz4;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static h(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V
    .registers 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$loginTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 23
    .line 24
    const-string v3, "LogInHelper"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v0, v5, :cond_5

    .line 29
    .line 30
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "silentLogIn, checkAccountConsistency result = "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object p2, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/ly0;->c()Lcom/huawei/appmarket/w14;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, v5}, Lcom/huawei/appmarket/w14;->a(Z)Lcom/huawei/appmarket/nv7;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/huawei/appmarket/yz4;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v3, v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v0, v4

    .line 103
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "[LogInHelper, silentLogIn][message = checkAccountConsistency is false, "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v4

    .line 126
    :goto_2
    invoke-static {v5, v0, v1}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/zz4;->n(Ljava/lang/Exception;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-direct {p1, p0, p3}, Lcom/huawei/appmarket/zz4;->l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p0, p3, v4, p2}, Lcom/huawei/appmarket/zz4;->j(Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v5, v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast v0, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v0, v4

    .line 169
    :goto_3
    sget-object v5, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 170
    .line 171
    const-string v6, "silentLogIn, checkAccountConsistency exception"

    .line 172
    .line 173
    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v3, v4

    .line 184
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "[LogInHelper, silentLogIn][message = checkAccountConsistency exception, "

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v0, v4

    .line 199
    :goto_5
    invoke-static {v5, v0, v1}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/zz4;->n(Ljava/lang/Exception;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    invoke-direct {p1, p0, p3}, Lcom/huawei/appmarket/zz4;->l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public static i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/zz4;->f:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "LogInHelper"

    const-string v2, "clearLoginingTask runningTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p4}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 19
    .line 20
    const-string v0, "getAuthCode"

    .line 21
    .line 22
    const-string v1, "HmsAccountSdkWrapper"

    .line 23
    .line 24
    invoke-virtual {p4, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "async silentLogIn"

    .line 33
    .line 34
    invoke-virtual {p4, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance p4, Lcom/huawei/appmarket/tv7;

    .line 42
    .line 43
    invoke-direct {p4}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 47
    .line 48
    sget-object v4, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 49
    .line 50
    new-instance v5, Lcom/huawei/appmarket/t93;

    .line 51
    .line 52
    invoke-direct {v5, p3, v1, v2, p4}, Lcom/huawei/appmarket/t93;-><init>(Lcom/huawei/appmarket/v93;JLcom/huawei/appmarket/tv7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p4, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 59
    .line 60
    const-string p4, "ts.task"

    .line 61
    .line 62
    invoke-static {p3, p4}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appmarket/f6;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/tv7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 72
    .line 73
    .line 74
    iget-object p3, v0, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 75
    .line 76
    invoke-static {p3, p4}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcom/huawei/appmarket/yz4;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/huawei/appmarket/rr0;->a()Lcom/huawei/appmarket/rr0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Lcom/huawei/appmarket/rr0;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-interface {v0, p3, v1, p4}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->signInWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Lcom/huawei/appmarket/yz4;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method private final l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 17
    .line 18
    const-string v2, "launchLoginPage"

    .line 19
    .line 20
    const-string v3, "HmsAccountSdkWrapper"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/huawei/appgallery/accountkit/impl/bridge/LoginActivityProtocol;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/huawei/appgallery/accountkit/impl/bridge/LoginActivityProtocol;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v4, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "account.login"

    .line 42
    .line 43
    new-instance v6, Lcom/huawei/appmarket/x93;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Lcom/huawei/appmarket/x93;-><init>(Lcom/huawei/appmarket/tv7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v2, v6}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/ht2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 57
    .line 58
    const-string v4, "launch login page failed"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 72
    .line 73
    const-string v1, "ts.task"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appmarket/yz4;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private static m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLoginFailed, reasonCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogInHelper"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/account/base/api/AccountException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x65

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/account/base/api/AccountException;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x7d1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    sget-object v1, Lcom/huawei/appmarket/zz4$b;->b:Lcom/huawei/appmarket/zz4$b;

    if-ne v0, v1, :cond_5

    const/4 p1, 0x1

    :cond_5
    :goto_3
    return p1
.end method

.method private final o(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceKit"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/gm3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/gm3;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2775

    .line 16
    .line 17
    sget-object v3, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 18
    .line 19
    const-string v4, "LogInHelper"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/huawei/appmarket/gm3;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 31
    .line 32
    const-string v0, "silentLogIn, DH device no need slient login"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "[LogInHelper, silentLogIn][message = DH device no need slient login]"

    .line 38
    .line 39
    sget-object v0, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 40
    .line 41
    invoke-static {v3, v5, p1, v0}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 45
    .line 46
    const-string v0, "DH device silentLogIn failed"

    .line 47
    .line 48
    invoke-direct {p1, v5, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, p1}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ol5;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanSlientLogin()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 70
    .line 71
    const-string v0, "silentLogIn, thirdOS stop service no need slient login"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "[LogInHelper, silentLogIn][message = thirdOS stop service no need slient login]"

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 79
    .line 80
    invoke-static {v3, v5, p1, v0}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 84
    .line 85
    const-string v0, "thirdOS stop service silentLogIn failed"

    .line 86
    .line 87
    invoke-direct {p1, v5, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, p1}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ol5;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, p0, Lcom/huawei/appmarket/zz4;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v2}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "silentLogIn, has user session = "

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v4, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "[LogInHelper, silentLogIn][message = user session no cache]"

    .line 148
    .line 149
    sget-object v1, Lcom/huawei/appmarket/p5;->d:Lcom/huawei/appmarket/p5;

    .line 150
    .line 151
    invoke-static {v3, v5, v0, v1}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/huawei/appmarket/zz4;->j(Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/huawei/appmarket/v93;->l()Lcom/huawei/appmarket/d99;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/huawei/appmarket/yz4;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 7
    .line 8
    const-string v1, "LogInHelper"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "enter login, loginType = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", loginParam = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/zz4;->f:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/huawei/appmarket/nv7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->isComplete()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const-string p1, "LogInHelper"

    .line 70
    .line 71
    const-string v3, "login task is running"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/zz4$b;->e:Lcom/huawei/appmarket/zz4$b;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 84
    .line 85
    const/16 v4, 0x64

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/id1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 101
    .line 102
    const-string p1, "{\n                    lo\u2026sk.task\n                }"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    return-object v2

    .line 109
    :cond_2
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/huawei/appmarket/zz4;->f:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    .line 122
    .line 123
    sget-object v2, Lcom/huawei/appmarket/zz4$c;->a:[I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget v0, v2, v0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x1

    .line 134
    if-eq v0, v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 144
    .line 145
    new-instance v7, Lcom/huawei/appmarket/rf4;

    .line 146
    .line 147
    invoke-direct {v7, p1, v4}, Lcom/huawei/appmarket/rf4;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/ig3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v7, 0x2775

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/ig3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d6;->l0(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 186
    .line 187
    const-string v0, "[LogInHelper, login][message = need intercept login]"

    .line 188
    .line 189
    sget-object v2, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    .line 190
    .line 191
    invoke-static {p1, v3, v0, v2}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 195
    .line 196
    const-string v0, "login is intercepted"

    .line 197
    .line 198
    invoke-direct {p1, v3, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v1, v7, p1}, Lcom/huawei/appmarket/zz4;->m(Lcom/huawei/appmarket/tv7;ILcom/huawei/appgallery/account/base/api/AccountException;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object p1, v1, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    .line 205
    .line 206
    const-string v0, "loginTask.task"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/huawei/appmarket/a6;

    .line 228
    .line 229
    invoke-direct {v2, p1, v6}, Lcom/huawei/appmarket/a6;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/huawei/appmarket/zz4;->e:Lcom/huawei/appmarket/zz4$a;

    .line 236
    .line 237
    const-string v0, "[LogInHelper, login][message = no internet connection]"

    .line 238
    .line 239
    sget-object v2, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    .line 240
    .line 241
    invoke-static {p1, v3, v0, v2}, Lcom/huawei/appmarket/zz4$a;->a(Lcom/huawei/appmarket/zz4$a;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 245
    .line 246
    const-string v0, "no network"

    .line 247
    .line 248
    invoke-direct {p1, v3, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v3}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v0, "CN"

    .line 273
    .line 274
    :goto_4
    invoke-static {v0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->setServiceZone(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const-string v0, "IE"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_5
    iget-object v0, p0, Lcom/huawei/appmarket/zz4;->a:Lcom/huawei/appmarket/zz4$b;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aget v0, v2, v0

    .line 288
    .line 289
    if-eq v0, v6, :cond_a

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    if-eq v0, v2, :cond_a

    .line 293
    .line 294
    if-eq v0, v5, :cond_9

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    if-eq v0, v2, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->getCanShowUpgrade()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {p1, v0}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/huawei/appmarket/v93;->m()Lcom/huawei/appmarket/d99;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lcom/huawei/appmarket/yz4;

    .line 315
    .line 316
    invoke-direct {v2, p0, p1, v1, v4}, Lcom/huawei/appmarket/yz4;-><init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 320
    .line 321
    .line 322
    new-instance p1, Lcom/huawei/appmarket/q74;

    .line 323
    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    invoke-direct {p1, p0, v2, v1}, Lcom/huawei/appmarket/q74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/zz4;->l(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/zz4;->o(Landroid/content/Context;Lcom/huawei/appmarket/tv7;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :goto_6
    monitor-exit p0

    .line 345
    throw p1
.end method

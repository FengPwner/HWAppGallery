.class public final Lcom/huawei/appmarket/bo4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JsTokenHelper"

    if-eqz v1, :cond_1

    const-string p0, "appId is empty"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "not login yet"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    sget-object v3, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {v1, v3}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    invoke-virtual {v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/huawei/hms/common/HuaweiApiInterface;->setSubAppId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/huawei/appmarket/tv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-interface {p0}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/f6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    new-instance v0, Lcom/huawei/appmarket/f6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/tv7;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "setSubAppId error"

    goto :goto_0
.end method

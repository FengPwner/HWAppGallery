.class public Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;
.super Lcom/huawei/hwcloudjs/core/JSRequest;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/core/JsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;
    }
.end annotation


# static fields
.field private static final HUAWEIPAY_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE_UNAUTH:I = 0x232a

.field private static final REQUEST_CODE_UNLOGIN:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "HmsCoreApi"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPay.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->HUAWEIPAY_API:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/core/JSRequest;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->signIn(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->onSignInResult(Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->onResolveUnloginResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    return-void
.end method

.method private checkparam(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;)V
    .registers 5

    const-string v0, "HmsCoreApi"

    if-nez p3, :cond_0

    const-string p1, "JS signIn webview is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "webview is null"

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JS signIn JS_RET_CODE_PARSE_PARAM_ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    :cond_1
    return-void
.end method

.method private connectAndSingIn(Landroid/webkit/WebView;Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hwcloudjs/core/JsCallback;ZZ)V
    .registers 16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move-object v3, v8

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->signIn(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p3

    move-object v4, v8

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;-><init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    invoke-virtual {p2, v9}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    new-instance p4, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;

    invoke-direct {p4, v7, p3, v8}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p4}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private createApiClient(Landroid/content/Context;ZLjava/util/List;)Lcom/huawei/hms/api/HuaweiApiClient;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    sget-object v1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAuthorizationCode()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    sget-object p1, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->HUAWEIPAY_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    return-object p1
.end method

.method private isInValid(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;Lcom/huawei/hwcloudjs/core/JsCallback;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return v1

    :cond_0
    const/16 v0, 0xd

    const-string v2, "HmsCoreApi"

    if-nez p1, :cond_1

    const-string p1, "JS hmsInvoke req JS_RET_CODE_PARSE_PARAM_ERROR"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->access$500(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "JS hmsInvoke uri JS_RET_CODE_PARSE_PARAM_ERROR"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onResolveUnloginResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "HmsCoreApi"

    if-ne p1, v0, :cond_0

    const-string p1, "JS signIn Activity.RESULT_OK"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->signIn(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "JS signIn JS_RET_CODE_USER_DENAL"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    :goto_0
    return-void
.end method

.method private onSignInResult(Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;Z",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->isSuccess()Z

    move-result v0

    const-string v1, "HmsCoreApi"

    if-eqz v0, :cond_0

    const-string v0, "JS signIn result isSuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->signInRes2Json(Lcom/huawei/hms/support/api/hwid/SignInResult;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JS signIn result statusCode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7d4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d2

    if-ne v0, v2, :cond_3

    const-string v0, "JS signIn SIGN_IN_AUTH"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p6}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getData()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;

    move-result-object v3

    new-instance v4, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;

    invoke-direct {v4, p6, p2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;-><init>(Lcom/huawei/hwcloudjs/core/JsCallback;Z)V

    const/16 v5, 0x232a

    invoke-virtual {v3, v0, v2, v5, v4}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "startActivityForResult errror"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "can not intent this"

    invoke-virtual {p6, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_5

    const-string v0, "JS signIn webViewActivity == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p6}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->resolveUnlogin(Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private static parserScope(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v4, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "HmsCoreApi"

    const-string v1, "JS scopeEmpty"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method private resolveUnlogin(Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;Landroid/app/Activity;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;Z",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getData()Landroid/content/Intent;

    move-result-object p1

    new-instance v7, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p3

    move v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;-><init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;

    move-result-object p2

    const/16 p3, 0x2329

    invoke-virtual {p2, p7, p1, p3, v7}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;)V

    return-void
.end method

.method private signIn(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    sget-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    invoke-interface {v1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;->signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;->signIn(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    :goto_0
    new-instance v8, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;-><init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V

    invoke-virtual {v0, v8}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void

    :cond_2
    const-string p1, "HmsCoreApi"

    const-string p3, "signIn with null activity"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void
.end method

.method private startForResult(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    invoke-static {p5, p2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->getResultFromActivityResult(Ljava/lang/String;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    const/16 p3, 0x3ea

    const-string v7, "can not intent this"

    const-string v1, "intent is null"

    const-string v8, "HmsCoreApi"

    if-ne p6, p3, :cond_1

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "JS hmsInvoke startResolutionForResult intent == null"

    :goto_0
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p3, 0x232b

    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "JS hmsInvoke startResolutionForResult intentcan not intent this"

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, "JS hmsInvoke intent is null"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$900(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p6, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$1000(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I

    move-result v4

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$1100(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I

    move-result v5

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$1200(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I

    move-result v6

    :try_start_1
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x232b

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string p1, "JS hmsInvoke REQUEST_CODE_INVOKE can not intent this"

    :goto_3
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v7}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private startResolutionForResultInner(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$800(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I

    move-result v6

    const/16 v0, 0x3e9

    const-string v1, "intent is null"

    const-string v2, "HmsCoreApi"

    if-ne v6, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "JS hmsInvoke startResolutionForResult intent is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p1, "JS hmsInvoke startResolutionForResult can not intent this"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "can not intent this"

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x3ea

    if-eq v6, v0, :cond_8

    const/16 v0, 0x3eb

    if-ne v6, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x3ec

    if-ne v6, p1, :cond_7

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "JS hmsInvoke TYPE_GETDATA_FORRESULT can not intent this"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p4, 0x2

    invoke-static {p4}, Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;->find(I)Lcom/huawei/hwcloudjs/service/hms/JsonCodec;

    move-result-object p4

    invoke-virtual {p4, p5, p1, p3}, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;->decode(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_0
    const-string p1, "JS hmsInvoke TYPE_GETDATA_FORRESULT it is not data intent"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "it is not data intent"

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "JS hmsInvoke startResolutionForResult failure!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    goto :goto_2

    :cond_8
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->startForResult(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .registers 2

    const-string v0, "hms"

    return-object v0
.end method

.method public hmsInvoke(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 9
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "hmsInvoke"
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->access$500(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->isInValid(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;Lcom/huawei/hwcloudjs/core/JsCallback;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->access$600(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;->access$600(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$InvokeReq;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/api/JsParam;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/api/JsParam;->getBridgeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getInstance()Lcom/huawei/hwcloudjs/service/hms/HmsManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getHmsClient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    sget-object v4, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-direct {p1, v4}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setId()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v4, v5, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    sget-object v4, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->HUAWEIPAY_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {p1, v4}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    new-instance v4, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v4, v3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/huawei/hms/api/HuaweiApiClient;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v1, v2, p2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->invoke(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;

    invoke-direct {v5, v3, p2, v1, v2}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;-><init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v5}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    new-instance v1, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;

    invoke-direct {v1, v3, p2, v4}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :goto_1
    return-void

    :catch_0
    const-string p1, "HmsCoreApi"

    const-string v0, "JS hmsInvoke JSONException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void
.end method

.method public onCompletedConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const-string v1, "scope"

    invoke-virtual {p5, v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "needAuthCode"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->parserScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0, p5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->createApiClient(Landroid/content/Context;ZLjava/util/List;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p5

    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p5, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p3}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :goto_1
    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getInstance()Lcom/huawei/hwcloudjs/service/hms/HmsManager;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p5}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->putHmsClient(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/api/HuaweiApiClient;)V

    :cond_2
    return-void
.end method

.method public onDestroy(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getInstance()Lcom/huawei/hwcloudjs/service/hms/HmsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->removeHmsClient(Ljava/lang/String;)V

    return-void
.end method

.method public signIn(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 14
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "signIn"
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->checkparam(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/api/JsParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/api/JsParam;->getBridgeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;->access$000(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->parserScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;->access$100(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$LoginReq;)Z

    move-result v4

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getInstance()Lcom/huawei/hwcloudjs/service/hms/HmsManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getHmsClient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move-object v7, p1

    check-cast v7, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {v7}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getScopes()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->compareScope(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    invoke-virtual {v7}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPermissionInfos()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    if-eqz v9, :cond_0

    const-string v10, "https://www.huawei.com/auth/account/base.profile/serviceauthcode"

    invoke-virtual {v9}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x1

    move v6, v8

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->createApiClient(Landroid/content/Context;ZLjava/util/List;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v3, v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/hms/api/HuaweiApiClient;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->getInstance()Lcom/huawei/hwcloudjs/service/hms/HmsManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsManager;->putHmsClient(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/api/HuaweiApiClient;)V

    goto :goto_1

    :goto_3
    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->connectAndSingIn(Landroid/webkit/WebView;Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hwcloudjs/core/JsCallback;ZZ)V

    return-void
.end method

.method public startResolutionForResult(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 11
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "startResolutionForResult"
    .end annotation

    const-string v0, "JS hmsInvoke startResolutionForResult"

    const-string v1, "HmsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-nez p1, :cond_1

    const-string p1, "JS hmsInvoke startResolutionForResult req null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->access$700(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "JS hmsInvoke startResolutionForResult intentId null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/api/JsParam;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "JS hmsInvoke startResolutionForResult invalid intent id"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "invalid intent id"

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->startResolutionForResultInner(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;Lcom/huawei/hwcloudjs/core/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

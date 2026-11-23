.class public abstract Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Callback<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private activityWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->clazz:Ljava/lang/Class;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->gson:Lcom/google/gson/Gson;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->activityWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onFailureCallback$lambda$1(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResponse$lambda$0(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/String;)V

    return-void
.end method

.method private final doResult(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const-string v0, "doResult"

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final onFailureCallback(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->activityWeak:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/q92;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/q92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final onFailureCallback$lambda$1(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final onResponse(Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->activityWeak:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/q92;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/q92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->doResult(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->doResult(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "submit"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onFailureCallback(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "FaqNewCallback"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "submit"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseDesc"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "responseData"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onResponse(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    invoke-direct {p1, v3, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onFailureCallback(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;

    invoke-direct {p2, v1, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqWebServiceException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onFailureCallback(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqNewCallback;->onFailureCallback(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public abstract onResult(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation
.end method

.class public Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;,
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeConnectionCallbacks;
    }
.end annotation


# static fields
.field public static final JS_RET_CODE_USER_DENAL:I = 0x1

.field private static final REQUEST_CODE_CONN_ERROR:I = 0x232c

.field public static final REQUEST_CODE_INVOKE:I = 0x232b

.field private static final TAG:Ljava/lang/String; = "HmsCoreApiHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareScope(Ljava/util/List;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getResultFromActivityResult(Ljava/lang/String;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;

    move-result-object v0

    new-instance v1, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;-><init>(Ljava/lang/String;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    const/16 p0, 0x232b

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->receiveActivityResult(ILcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;)V

    return-void
.end method

.method public static invoke(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;->find(I)Lcom/huawei/hwcloudjs/service/hms/JsonCodec;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p2, v3}, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;->encode(Lorg/json/JSONObject;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    new-instance v2, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;

    invoke-direct {v2, p0, p3}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;-><init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I

    return-void
.end method

.method public static signInRes2Json(Lcom/huawei/hms/support/api/hwid/SignInResult;Z)Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "serverAuthCode"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p1, "openId"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "accessToken"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "displayName"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "photoUrl"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAvatarUriString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HmsCoreApiHelper"

    const-string p1, "signInRes2Json put json error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

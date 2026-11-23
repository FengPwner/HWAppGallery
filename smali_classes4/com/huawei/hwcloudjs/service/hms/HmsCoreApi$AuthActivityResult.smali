.class final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthActivityResult"
.end annotation


# instance fields
.field private cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field private needAuthCode:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hwcloudjs/core/JsCallback;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iput-boolean p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->needAuthCode:Z

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)V
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HmsCoreApi"

    if-eqz v0, :cond_2

    sget-object p1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    invoke-interface {p1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;->getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JS signIn onResult isSuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iget-boolean v1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->needAuthCode:Z

    invoke-static {p1, v1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;->signInRes2Json(Lcom/huawei/hms/support/api/hwid/SignInResult;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JS signIn onResult"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    goto :goto_1

    :cond_1
    const-string p1, "JS signIn onResult signInResult is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    const-string v0, "signInResult is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "JS signIn onResult JS_RET_CODE_USER_DENAL"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    goto :goto_1

    :cond_3
    const-string p1, "JS signIn onResult hms not ret data"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$AuthActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    const-string v0, "hms not ret data"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->signIn(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

.field final synthetic val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field final synthetic val$clientRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$needAuthCode:Z

.field final synthetic val$scopeEmpty:Z

.field final synthetic val$webViewActivityRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iput-boolean p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$needAuthCode:Z

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$webViewActivityRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$clientRef:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$scopeEmpty:Z

    iput-object p6, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/support/api/hwid/SignInResult;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iget-boolean v2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$needAuthCode:Z

    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$webViewActivityRef:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$clientRef:Ljava/lang/ref/WeakReference;

    iget-boolean v5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$scopeEmpty:Z

    iget-object v6, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->access$300(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$2;->onResult(Lcom/huawei/hms/support/api/hwid/SignInResult;)V

    return-void
.end method

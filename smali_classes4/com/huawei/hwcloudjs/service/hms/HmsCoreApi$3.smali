.class Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->resolveUnlogin(Lcom/huawei/hms/support/api/hwid/SignInResult;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/huawei/hwcloudjs/core/JsCallback;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

.field final synthetic val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field final synthetic val$clientRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$needAuthCode:Z

.field final synthetic val$scopeEmpty:Z

.field final synthetic val$webViewActivityRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$clientRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$webViewActivityRef:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$needAuthCode:Z

    iput-boolean p6, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$scopeEmpty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$clientRef:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$webViewActivityRef:Ljava/lang/ref/WeakReference;

    iget-boolean v5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$needAuthCode:Z

    iget-boolean v6, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$3;->val$scopeEmpty:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->access$400(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    return-void
.end method

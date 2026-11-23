.class Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->connectAndSingIn(Landroid/webkit/WebView;Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hwcloudjs/core/JsCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

.field final synthetic val$activityRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field final synthetic val$clientRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$finalScopeEmpty:Z

.field final synthetic val$needAuthCode:Z


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$clientRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$needAuthCode:Z

    iput-boolean p6, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$finalScopeEmpty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$clientRef:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$activityRef:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$needAuthCode:Z

    iget-boolean v5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$1;->val$finalScopeEmpty:Z

    invoke-static/range {v0 .. v5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;->access$200(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;ZZ)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method

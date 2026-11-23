.class Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/HWCloudJSBridge;->configAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callJson:Lorg/json/JSONObject;

.field final synthetic val$needConfig:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/HWCloudJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$needConfig:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$callJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authRes(I)V
    .registers 6

    const-string v0, "HWCloudJSBridge"

    if-nez p1, :cond_0

    const-string p1, "JS configAuthSUC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$needConfig:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->val$callJson:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$000(Lcom/huawei/hwcloudjs/HWCloudJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hwcloudjs/JSUtils;->jsReady(Landroid/webkit/WebView;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const-string p1, "JS AUTH_FAIL_NO_NET"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/hwcloudjs/JSUtils;->jsError(Landroid/webkit/WebView;I)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "JS AUTH_FAIL"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    const-string p1, "JS AUTH_FAIL_NET_ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v1, -0x4

    if-ne p1, v1, :cond_4

    const-string p1, "JS AUTH_FAIL_OTHER"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x270f

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS JS_CONFIG_RET_CODE_GW_ERROR"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;->this$0:Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/huawei/hwcloudjs/JSUtils;->jsError(Landroid/webkit/WebView;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

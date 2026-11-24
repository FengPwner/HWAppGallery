.class final Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "share_status_key"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "WisDistWebViewImpl"

    const-string v0, "notify share success"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;

    invoke-direct {p2}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;->setStatus(I)V

    invoke-static {p2}, Lcom/huawei/hwcloudjs/JsClientApi;->notifyNativeMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V

    :cond_0
    return-void
.end method

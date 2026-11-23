.class final Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    new-instance p2, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;

    invoke-direct {p2}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;-><init>()V

    const-string v0, "payDataChange"

    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/PayChangeNativeMsg;->setPkgs(Ljava/util/List;)V

    invoke-static {p2}, Lcom/huawei/hwcloudjs/JsClientApi;->notifyNativeMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V

    return-void
.end method

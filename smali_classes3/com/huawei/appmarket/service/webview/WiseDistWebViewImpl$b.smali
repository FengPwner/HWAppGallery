.class final Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/WiseDistWebViewImpl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->setPackageName(Ljava/lang/String;)V

    iget v1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->setAppType(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->setStatus(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->setProgress(I)V

    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->notifyNativeMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshAppStatus appStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WisDistWebViewImpl"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

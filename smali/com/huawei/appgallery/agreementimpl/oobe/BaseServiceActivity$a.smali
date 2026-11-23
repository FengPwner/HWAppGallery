.class final Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$a;->a:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string v1, "webview onPageFinished"

    const-string v2, "BaseServiceActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$a;->a:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Y2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/bj;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->Z2(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/f50;

    invoke-direct {v4, v1}, Lcom/huawei/appmarket/f50;-><init>(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)V

    const-string v1, "javascript:oobeUrlProcess()"

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const-string v1, "webview onPageFinished showWebView"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string p2, "BaseServiceActivity"

    const-string p3, "onPageStarted:"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string p2, "BaseServiceActivity"

    const-string p3, "webview onReceivedError"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string p2, "BaseServiceActivity"

    const-string p3, "webview onReceivedSslError "

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string v0, "shouldOverrideUrlLoading:"

    const-string v1, "BaseServiceActivity"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity$a;->a:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bj;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string p2, "There is no browser"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    const-string p2, "url is empty"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

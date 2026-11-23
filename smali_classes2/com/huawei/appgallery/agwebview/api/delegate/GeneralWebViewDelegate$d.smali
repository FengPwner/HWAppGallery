.class public Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;
.super Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;->b:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$c;-><init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;->b:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    iget-object v0, p1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->P:Lcom/huawei/appmarket/i64;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/i64;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;->b:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    iget-object v0, p3, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->P:Lcom/huawei/appmarket/i64;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p3, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->d:Ljava/lang/String;

    iget-object v5, p3, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->u:Landroid/os/Handler;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/i64;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    const-string v1, "GeneralWebViewDelegate"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/uo8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate$d;->b:Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    iget-object v2, v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->P:Lcom/huawei/appmarket/i64;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, p2}, Lcom/huawei/appmarket/i64;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M:Lcom/huawei/appmarket/ho8;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1, p1, p2}, Lcom/huawei/appmarket/ho8;->c(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->S(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, " super.shouldOverrideUrlLoading(webview, url)"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

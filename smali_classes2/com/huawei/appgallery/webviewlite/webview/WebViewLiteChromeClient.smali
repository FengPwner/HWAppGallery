.class public Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteChromeClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

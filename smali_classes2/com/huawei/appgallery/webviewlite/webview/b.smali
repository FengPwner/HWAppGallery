.class final Lcom/huawei/appgallery/webviewlite/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/b;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/b;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->C3(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ao8;->a:Lcom/huawei/appmarket/ao8;

    const-string v1, "WebViewLiteActivity"

    const-string v2, "Close downloadTips"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->C3(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;->D3(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V

    :cond_0
    return-void
.end method

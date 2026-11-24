.class final Lcom/huawei/appgallery/webviewlite/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/d;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/webviewlite/webview/d;->b:Lcom/huawei/appgallery/webviewlite/webview/WebViewLiteActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const-string p1, "1210100401"

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/io8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

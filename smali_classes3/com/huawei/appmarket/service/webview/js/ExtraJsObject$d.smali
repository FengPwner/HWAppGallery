.class final Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->showToastImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;->c:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;->c:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    check-cast v1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->y0(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/te0;->g()Lcom/huawei/appmarket/te0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/te0;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    :goto_0
    return-void
.end method

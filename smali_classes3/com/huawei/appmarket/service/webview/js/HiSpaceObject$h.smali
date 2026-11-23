.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->loginForward(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$h;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$h;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->refreshMyexchange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u0;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u0;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1000(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/eo5;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f120b3b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1100(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

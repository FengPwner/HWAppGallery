.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->loginWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$i;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1000(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/fo5;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f120b3b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1100(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;

    iput p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:window."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

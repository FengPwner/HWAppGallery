.class final Lcom/huawei/appmarket/service/webview/js/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/h;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/h;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/h;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->isCanInstall()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/h;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;->a(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q0;)Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x0;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$x0;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "HiSpaceObject"

    const-string v2, "after request whitelist, not in install list"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1800(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;I)V

    :goto_0
    return-void
.end method

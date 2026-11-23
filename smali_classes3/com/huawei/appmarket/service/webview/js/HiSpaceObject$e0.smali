.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/es3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->getHarmonyPreparationLevel(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "spd getHarmonyUpgrade onFailed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/f;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/webview/js/f;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    const-string v0, "HiSpaceObject"

    const-string v1, "spd getHarmonyUpgrade onSuccess"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e0;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/huawei/appmarket/service/webview/js/g;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

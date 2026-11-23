.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->exposure(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$n;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$n;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast v1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->s0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    const-string v3, "exposure"

    check-cast v2, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exposure url not in whitelist: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/uo8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiSpaceObject"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

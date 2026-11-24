.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->skipToNetDiagnose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$p;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$p;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/vt3;

    check-cast v1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/vt3;

    const-string v3, "skipToNetDiagnose"

    check-cast v2, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wf5;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "HiSpaceObject"

    const-string v1, "skipToNetDiagnose not in whitelist."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

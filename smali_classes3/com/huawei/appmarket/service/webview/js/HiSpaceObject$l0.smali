.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->refreshMyexchange(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->b:Ljava/lang/String;

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->R(Ljava/lang/String;)V

    return-void
.end method

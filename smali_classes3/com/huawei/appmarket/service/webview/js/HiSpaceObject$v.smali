.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->startDownload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->isCanInstall()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$v;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$000(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$z0;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$z0;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->requestWhiteList(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$a1;)V

    :goto_0
    return-void
.end method

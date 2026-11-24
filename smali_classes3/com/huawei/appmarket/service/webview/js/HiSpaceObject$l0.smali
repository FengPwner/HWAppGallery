.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->openNotificationSwitch(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "openNotificationSwitch dialog shown."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "openNotificationSwitch dialog fail, jump to settings."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2400(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "openNotificationSwitch user rejected."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->a:Ljava/lang/String;

    const-string v1, "false"

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->jsMethodCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "openNotificationSwitch user allowed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->a:Ljava/lang/String;

    const-string v1, "true"

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->jsMethodCallback(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$l0;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2500(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    return-void
.end method

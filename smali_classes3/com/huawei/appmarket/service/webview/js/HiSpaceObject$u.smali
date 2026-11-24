.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->showJumpWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "showJumpWarningDialog: user cancelled"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2000(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "showJumpWarningDialog: user confirmed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->d:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2000(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->doDeeplinkToApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/mm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cq4;

.field final synthetic c:Lcom/huawei/appmarket/mm3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/cq4;Lcom/huawei/appmarket/mm3;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->b:Lcom/huawei/appmarket/cq4;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->c:Lcom/huawei/appmarket/mm3;

    iput-object p4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->c:Lcom/huawei/appmarket/mm3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/huawei/appmarket/c93;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/c93;->a(Z)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->c:Lcom/huawei/appmarket/mm3;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->b:Lcom/huawei/appmarket/cq4;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1900(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/cq4;Lcom/huawei/appmarket/mm3;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/huawei/appmarket/ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/huawei/appmarket/vi2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vi2;Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ui2;->d:Lcom/huawei/appmarket/vi2;

    iput-object p2, p0, Lcom/huawei/appmarket/ui2;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    iput-object p3, p0, Lcom/huawei/appmarket/ui2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ui2;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    invoke-virtual {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    const-string v4, "FetchExtPermissionsManager"

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/zr6;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v1, "already had other request, register Observer!"

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ui2$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ui2$a;-><init>(Lcom/huawei/appmarket/ui2;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zr6;->e(Lcom/huawei/appmarket/yz3;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "register task\uff1a "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/zr6;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/ui2;->d:Lcom/huawei/appmarket/vi2;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/vi2;->a(Lcom/huawei/appmarket/vi2;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    iget-object v3, p0, Lcom/huawei/appmarket/ui2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v3, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string v5, "oneself request,release countDown wait!"

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/et;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/zr6;->h(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

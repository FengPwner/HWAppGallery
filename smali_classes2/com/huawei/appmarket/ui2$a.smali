.class final Lcom/huawei/appmarket/ui2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ui2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ui2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ui2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ui2$a;->a:Lcom/huawei/appmarket/ui2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ui2$a;->a:Lcom/huawei/appmarket/ui2;

    iget-object v1, v0, Lcom/huawei/appmarket/ui2;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    invoke-virtual {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "FetchExtPermissionsManager"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/huawei/appmarket/ui2;->d:Lcom/huawei/appmarket/vi2;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/vi2;->a(Lcom/huawei/appmarket/vi2;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/zr6;->i(Lcom/huawei/appmarket/yz3;)V

    iget-object p1, v0, Lcom/huawei/appmarket/ui2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string p2, "other request, release countDown wait!"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    const-string p2, "Not a notification for the same name task!"

    goto :goto_0

    :goto_1
    return-void
.end method

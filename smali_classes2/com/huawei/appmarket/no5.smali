.class public final Lcom/huawei/appmarket/no5;
.super Lcom/huawei/appmarket/zx1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ov3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xo3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/zx1;-><init>(Lcom/huawei/appmarket/xo3;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnDeferredInstall"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/zx1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zx1;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v1, "OnDeferredInstall"

    const-string v2, "fireDeferredInstall"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/zx1;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zx1;->e(Landroid/os/Bundle;)V

    return-void
.end method

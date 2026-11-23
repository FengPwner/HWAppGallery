.class public final Lcom/huawei/appmarket/ro5;
.super Lcom/huawei/appmarket/vx1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ov3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/vo3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vx1;-><init>(Lcom/huawei/appmarket/vo3;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnGetInstallState"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/vx1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/vx1;->g(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j(ILcom/huawei/appmarket/h34;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    const-string v1, "OnGetInstallState"

    const-string v2, "fireGetInstallState"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/vx1;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Bundle.state"

    invoke-interface {p2}, Lcom/huawei/appmarket/h34;->build()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/vx1;->g(ILandroid/os/Bundle;)V

    return-void
.end method

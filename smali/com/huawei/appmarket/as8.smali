.class public final Lcom/huawei/appmarket/as8;
.super Lcom/huawei/appmarket/z74;
.source "SourceFile"


# static fields
.field public static d:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/z74;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected final B()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/as8;->d:Z

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v1, "WishInstallTask"

    const-string v2, "end install task!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v0, "WishInstallTask"

    const-string v1, "start install task!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/huawei/appmarket/as8;->d:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/u74;->x(Z)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/huawei/appmarket/u74;->A(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/z74;->z()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/u74;->z(I)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/huawei/appmarket/u74;->s(I)V

    invoke-static {}, Lcom/huawei/appmarket/t74;->c()Lcom/huawei/appmarket/t74;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/t74;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/as8;->y(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/as8;->B()V

    return-void
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/as8;->C(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final y(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/z74;->x(ILandroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

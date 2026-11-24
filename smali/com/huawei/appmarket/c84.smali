.class public Lcom/huawei/appmarket/c84;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    return-void
.end method


# virtual methods
.method protected A(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v0, "IdleInstallTask"

    const-string v1, "isOpenAutoUpdate, apkUpgradeInfo is empty!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/z98;->d()Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/z98;->e()Z

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/z98;->e()Z

    move-result p1

    return p1
.end method

.method protected B()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/c84;->c:Z

    invoke-static {v0}, Lcom/huawei/appmarket/x74;->x(Z)V

    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "IdleInstallTask"

    const-string v2, "end install task!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected C(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v1, "IdleInstallTask"

    const-string v2, "start install task!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/c84;->c:Z

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/huawei/appmarket/x74;->A(I)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fh4;->a(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ee6;->a(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/x74;->x(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/c84;->z()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/x74;->z(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/x74;->s(I)V

    invoke-static {}, Lcom/huawei/appmarket/w74;->c()Lcom/huawei/appmarket/w74;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w74;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/c84;->y(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IdleInstallTask"

    return-object v0
.end method

.method protected bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/c84;->B()V

    return-void
.end method

.method protected bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/c84;->C(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final x(ILandroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/fh4;->a(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "IdleInstallTask"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string p2, "commitInstallTask# No app to be installed"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitInstallTask# unInstalledList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/c84;->A(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/k84;->c(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected y(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/c84;->x(ILandroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final z()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x1;->n()Lcom/huawei/appmarket/a07;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    const-string v2, "IdleInstallTask"

    const-string v3, "initStartTypeFromBundle# bundle is null"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "startType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

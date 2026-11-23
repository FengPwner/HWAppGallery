.class final Lcom/huawei/appmarket/h84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/h84$a;->a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iput p2, p0, Lcom/huawei/appmarket/h84$a;->b:I

    return-void
.end method

.method private b(Lcom/huawei/appmarket/qs1$b;Landroid/content/pm/PackageInfo;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setModuleNames fail packageInfo is null pkg = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/h84$a;->a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IdleUpdateDlTaskProcessor"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/qs1$b;->p(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/h84$a;->a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->D(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/qs1$b;->y(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->z(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getProfileOptions()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/qs1$b;->u(I)V

    iget v3, p0, Lcom/huawei/appmarket/h84$a;->b:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/qs1$b;->i(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/qs1$b;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "DeviceKit"

    const-class v4, Lcom/huawei/appmarket/cs3;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/cs3;

    invoke-interface {v3}, Lcom/huawei/appmarket/cs3;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/qs1$b;->b(Ljava/util/ArrayList;)V

    :cond_3
    const-string v2, "DeviceInstallationInfos"

    const-class v3, Lcom/huawei/appmarket/yh3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/yh3;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/yh3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setModuleNames packgage: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IdleUpdateDlTaskProcessor"

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/h84$a;->b(Lcom/huawei/appmarket/qs1$b;Landroid/content/pm/PackageInfo;)V

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/yh3;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/h84$a;->b(Lcom/huawei/appmarket/qs1$b;Landroid/content/pm/PackageInfo;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method

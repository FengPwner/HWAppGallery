.class public final Lcom/huawei/appmarket/cy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/cy7;->a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/cy7;->a:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/qs1$b;->y(J)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->D(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getMaple_()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->i(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method

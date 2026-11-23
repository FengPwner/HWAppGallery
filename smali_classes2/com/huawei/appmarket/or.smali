.class public final Lcom/huawei/appmarket/or;
.super Lcom/huawei/appmarket/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/or$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppInstallFailedFilter"

    return-object v0
.end method

.method protected final c(I)I
    .registers 3

    .line 1
    const/4 v0, -0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/or$a;->q()Lcom/huawei/appmarket/or$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->D1(I)V

    :cond_0
    return-void
.end method

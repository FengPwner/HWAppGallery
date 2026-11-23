.class final Lcom/huawei/appmarket/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/ns1;

.field final synthetic d:Lcom/huawei/appmarket/ls0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ls0;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/ns1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ks0;->d:Lcom/huawei/appmarket/ls0;

    iput-object p2, p0, Lcom/huawei/appmarket/ks0;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/ks0;->c:Lcom/huawei/appmarket/ns1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ks0$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ks0$a;-><init>(Lcom/huawei/appmarket/ks0;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ks0;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/n70;->o(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/n70$d;)V

    return-void
.end method

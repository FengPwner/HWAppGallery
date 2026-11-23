.class final Lcom/huawei/appmarket/n70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/n70;->n(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/n70$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/n70$d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/n70$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n70$b;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/n70$b;->c:Lcom/huawei/appmarket/n70$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n70$b;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/n70$b;->c:Lcom/huawei/appmarket/n70$d;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/n70;->b(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/n70$d;)V

    return-void
.end method

.class public Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;
.super Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "RealizedWishInfo"


# instance fields
.field private wishDetailId_:Ljava/lang/String;

.field private wishId_:Ljava/lang/String;

.field private wishName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishId_:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishName_:Ljava/lang/String;

    return-object v0
.end method

.method public final K1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishDetailId_:Ljava/lang/String;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishId_:Ljava/lang/String;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/api/RealizedWishInfo;->wishName_:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "RealizedWishInfo"

    return-object v0
.end method

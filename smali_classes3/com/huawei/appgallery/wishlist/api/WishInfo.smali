.class public Lcom/huawei/appgallery/wishlist/api/WishInfo;
.super Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;
.source "SourceFile"


# static fields
.field public static final NEED_NOTICE:I = 0x1

.field public static final WISH_RED_DOT_NOT_SHOW:I = 0x0

.field public static final WISH_RED_DOT_SHOW:I = 0x1

.field private static final serialVersionUID:J = 0x400b7e27640fc260L


# instance fields
.field private appInfos_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isUpdate_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/WishInfo;->appInfos_:Ljava/util/List;

    return-object v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/wishlist/api/WishInfo;->isUpdate_:I

    return v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/WishInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/wishlist/api/WishInfo;->isUpdate_:I

    return-void
.end method

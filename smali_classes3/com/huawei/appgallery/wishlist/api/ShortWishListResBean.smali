.class public Lcom/huawei/appgallery/wishlist/api/ShortWishListResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/ShortWishInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/wishlist/api/ShortWishInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/api/ShortWishListResBean;->list_:Ljava/util/List;

    return-object v0
.end method

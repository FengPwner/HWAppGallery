.class public Lcom/huawei/appgallery/wishlist/bean/WishDetail;
.super Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3214c6869be7e375L


# instance fields
.field private appInfoList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishDetail;->appInfoList_:Ljava/util/List;

    return-object v0
.end method

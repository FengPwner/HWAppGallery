.class public Lcom/huawei/appgallery/wishlist/bean/WishDetailResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private wishDetail_:Lcom/huawei/appgallery/wishlist/bean/WishDetail;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/wishlist/bean/WishDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishDetailResBean;->wishDetail_:Lcom/huawei/appgallery/wishlist/bean/WishDetail;

    return-object v0
.end method

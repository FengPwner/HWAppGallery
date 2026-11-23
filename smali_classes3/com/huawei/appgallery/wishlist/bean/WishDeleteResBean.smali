.class public Lcom/huawei/appgallery/wishlist/bean/WishDeleteResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private rtnCode_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRtnCode_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishDeleteResBean;->rtnCode_:I

    return v0
.end method

.method public final setRtnCode_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishDeleteResBean;->rtnCode_:I

    return-void
.end method

.class public Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;


# instance fields
.field private b:Lcom/huawei/appmarket/ll1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/ll1;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ll1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ll1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/ll1;->b(ILandroid/view/View;)V

    return-void
.end method

.method public setDetailPinnedBean(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ll1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ll1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->b:Lcom/huawei/appmarket/ll1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ll1;->c(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    return-void
.end method

.class public Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;
.super Lcom/huawei/appgallery/videokit/api/WiseVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior$a;


# instance fields
.field private b:Lcom/huawei/appmarket/ol1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setNeedPlay(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setNeedPlay(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setNeedPlay(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/ol1;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ol1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ol1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/ol1;->b(ILandroid/view/View;)V

    return-void
.end method

.method public setDetailPinnedBean(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ol1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ol1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;->b:Lcom/huawei/appmarket/ol1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ol1;->c(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    return-void
.end method

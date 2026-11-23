.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgNodeV2;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final O()I
    .registers 2

    .line 1
    const v0, 0x7f0d01b3

    return v0
.end method

.method public final h0(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;->q2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgCardV2;->r2(Z)V

    :cond_0
    return-void
.end method

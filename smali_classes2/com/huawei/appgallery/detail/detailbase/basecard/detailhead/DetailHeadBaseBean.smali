.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;
.super Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;
.source "SourceFile"


# instance fields
.field private pinned:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->pinned:I

    return v0
.end method

.method public final Z3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->pinned:I

    return-void
.end method

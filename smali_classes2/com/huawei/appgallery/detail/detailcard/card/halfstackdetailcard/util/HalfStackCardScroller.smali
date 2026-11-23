.class public Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/16 v0, 0x352

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    return-void
.end method

.method public final startScroll(IIII)V
    .registers 11

    .line 1
    iget v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .registers 12

    .line 2
    iget v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/util/HalfStackCardScroller;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

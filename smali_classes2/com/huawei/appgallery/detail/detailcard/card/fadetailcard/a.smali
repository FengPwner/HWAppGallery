.class final Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->c:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->c(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->b:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->c:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->z(I)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/a;->b:Z

    :cond_0
    return-void
.end method

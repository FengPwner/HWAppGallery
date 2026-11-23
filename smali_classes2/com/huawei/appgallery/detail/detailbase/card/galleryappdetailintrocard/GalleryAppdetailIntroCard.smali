.class public Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/OverrideExposureBaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static y1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryDetailAppIntroBean;->Y3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/appmarket/gs5;->c(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v0, 0x7f0a05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/galleryappdetailintrocard/GalleryAppdetailIntroCard;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method

.class final Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;->b:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;->b:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-static {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->y1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->z1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->z1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final H(IJ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;->b:Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->z1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

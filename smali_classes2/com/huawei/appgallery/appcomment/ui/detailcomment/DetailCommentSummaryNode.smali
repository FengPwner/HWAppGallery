.class public Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

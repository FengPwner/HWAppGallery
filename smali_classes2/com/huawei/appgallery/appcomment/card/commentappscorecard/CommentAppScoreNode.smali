.class public Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreNode;
.super Lcom/huawei/appmarket/f30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/huawei/appmarket/yu0;

    invoke-direct {v0}, Lcom/huawei/appmarket/yu0;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/yu0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/f30;->H(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

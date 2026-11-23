.class public Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListNode;->n:Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0344

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;

    invoke-direct {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListNode;->n:Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListNode;->n:Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListNode;->n:Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->z1(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    return-void
.end method

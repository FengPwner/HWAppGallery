.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01b7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-direct {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E1(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-direct {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

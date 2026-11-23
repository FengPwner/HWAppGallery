.class public Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;
.super Lcom/huawei/appgallery/forum/base/card/ForumNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected H()Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected I()I
    .registers 2

    .line 1
    const v0, 0x7f0d04ae

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d04b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0976

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;->I()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;->H()Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

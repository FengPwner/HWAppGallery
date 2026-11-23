.class public Lcom/huawei/appmarket/service/apprecall/card/AppListRecallHorizontalCardV2;
.super Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final j2(Lcom/huawei/appmarket/sb3;Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

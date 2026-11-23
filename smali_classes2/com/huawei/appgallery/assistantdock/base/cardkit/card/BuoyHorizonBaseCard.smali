.class public abstract Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard$a;
    }
.end annotation


# instance fields
.field protected A:Landroidx/recyclerview/widget/RecyclerView$h;

.field protected w:Lcom/huawei/appmarket/ja3;

.field protected x:Landroidx/recyclerview/widget/RecyclerView;

.field protected y:Lcom/huawei/appmarket/ak0;

.field protected z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/ja3;

    invoke-direct {v0}, Lcom/huawei/appmarket/ja3;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ja3;->q(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a3e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ja3;->u(I)V

    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0016

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyHorizonBaseBean;->getOffset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->A:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->y:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->p1(Landroid/view/View;)Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;

    return-object p0
.end method

.method public final p1(Landroid/view/View;)Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyBaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->r1()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->A:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->A:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/huawei/appmarket/q23;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/huawei/appmarket/q23;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/q23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/a;-><init>(Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public q1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract r1()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public final s1()Lcom/huawei/appmarket/ak0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/cardkit/card/BuoyHorizonBaseCard;->y:Lcom/huawei/appmarket/ak0;

    return-object v0
.end method

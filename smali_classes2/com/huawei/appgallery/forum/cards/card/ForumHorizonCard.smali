.class public abstract Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.source "SourceFile"


# instance fields
.field protected O:Lcom/huawei/appmarket/ja3;

.field protected P:Lcom/huawei/appmarket/ak0;

.field protected Q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/ja3;

    invoke-direct {v0}, Lcom/huawei/appmarket/ja3;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->O:Lcom/huawei/appmarket/ja3;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ja3;->q(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ja3;->u(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->v2()V

    return-void
.end method

.method static synthetic q2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic r2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic s2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic t2(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method protected final V1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qb3;->c(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qb3;->d(I)V

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

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
    instance-of v0, p1, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->getOffset()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final X1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->F:Landroid/view/View;

    const v0, 0x7f0a0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->P:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$b;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;Lcom/huawei/appmarket/ak0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0f97

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/b00;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard$a;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHorizonCard;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final u2()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-object v0
.end method

.method protected abstract v2()V
.end method

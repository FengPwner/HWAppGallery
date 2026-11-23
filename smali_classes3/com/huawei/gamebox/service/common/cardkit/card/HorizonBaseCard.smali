.class public abstract Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$LinearLayoutManagerWithSmoothScroller;,
        Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected B:Landroidx/recyclerview/widget/RecyclerView$h;

.field protected C:I

.field private D:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

.field protected w:Lcom/huawei/appmarket/ja3;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field protected y:Lcom/huawei/appmarket/ak0;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->C:I

    .line 6
    .line 7
    new-instance p1, Lcom/huawei/appmarket/ja3;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/huawei/appmarket/ja3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/zk0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ja3;->q(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->w:Lcom/huawei/appmarket/ja3;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ja3;->u(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x1()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method static synthetic r1(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-object p0
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0b3f

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
    instance-of v0, p1, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ub3;->f()Lcom/huawei/appmarket/ub3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ub3;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ub3;->f()Lcom/huawei/appmarket/ub3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ub3;->p(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/common/cardkit/bean/HorizonBaseBean;->getOffset()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->B:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->y:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$b;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;Lcom/huawei/appmarket/ak0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->z:Landroid/view/View;

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->t1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    return-object p0
.end method

.method public final t1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b38

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->z:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->u1()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->B:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$LinearLayoutManagerWithSmoothScroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v1}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->B:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/huawei/appmarket/q23;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/huawei/appmarket/q23;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/q23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 97
    .line 98
    .line 99
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method protected abstract u1()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final w1()Lcom/huawei/appmarket/ak0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->y:Lcom/huawei/appmarket/ak0;

    return-object v0
.end method

.method protected abstract x1()V
.end method

.method public final y1(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;->D:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-void
.end method

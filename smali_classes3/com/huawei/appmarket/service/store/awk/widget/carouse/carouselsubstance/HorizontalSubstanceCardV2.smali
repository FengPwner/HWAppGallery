.class public Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;
.super Lcom/huawei/appmarket/service/store/awk/card/VideoNormalHorizonCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$d;
    }
.end annotation


# instance fields
.field private l0:Z

.field private m0:Z

.field private n0:Lcom/huawei/appmarket/gb3;

.field private o0:Landroid/os/Handler;

.field private p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/VideoNormalHorizonCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->l0:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->m0:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->p0:Z

    return-void
.end method

.method static synthetic Q3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->m0:Z

    return p0
.end method

.method static synthetic R3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->m0:Z

    return-void
.end method

.method static S3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appmarket/ul0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ul0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->n0:Lcom/huawei/appmarket/gb3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/gb3;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->n0:Lcom/huawei/appmarket/gb3;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$d;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$d;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/gb3;

    .line 43
    .line 44
    new-instance v1, Lcom/huawei/appmarket/vl0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/vl0;-><init>(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xbb8

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/gb3;-><init>(JLjava/util/TimerTask;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->n0:Lcom/huawei/appmarket/gb3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/gb3;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method static T3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->n0:Lcom/huawei/appmarket/gb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/gb3;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->n0:Lcom/huawei/appmarket/gb3;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method static synthetic U3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->o0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic V3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Lcom/huawei/appmarket/du4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->a0:Lcom/huawei/appmarket/du4;

    return-object p0
.end method

.method static synthetic W3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Lcom/huawei/appmarket/du4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->a0:Lcom/huawei/appmarket/du4;

    return-object p0
.end method

.method static synthetic X3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->l0:Z

    return p0
.end method

.method static synthetic Y3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->l0:Z

    return-void
.end method

.method static synthetic Z3(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Lcom/huawei/appmarket/nb3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    return-object p0
.end method

.method static synthetic a4(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)Lcom/huawei/appmarket/nb3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    return-object p0
.end method


# virtual methods
.method protected final I1()V
    .registers 8

    .line 1
    new-instance v6, Lcom/huawei/appmarket/tl0;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/kq1;

    iget-object v3, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/qb3;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/tl0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/kq1;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    iput-object v6, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    invoke-virtual {v6}, Lcom/huawei/appmarket/tl0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    :cond_0
    return-void
.end method

.method protected final W1()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ul0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ul0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/ul0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->x2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ul0;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->x2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->w2()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->y2()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_a

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 43
    .line 44
    check-cast v1, Lcom/huawei/appmarket/ul0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ul0;->M(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 50
    .line 51
    check-cast p1, Lcom/huawei/appmarket/ul0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ul0;->L(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->x2()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardBeanV2;->list_:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/huawei/appmarket/sb3$a;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    check-cast v4, Lcom/huawei/appmarket/sb3$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/huawei/appmarket/sb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v5, v4, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;

    .line 110
    .line 111
    invoke-virtual {v4, v2, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemCardV2;->e2(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->l0:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->w:Lcom/huawei/appmarket/sb3;

    .line 127
    .line 128
    instance-of v0, p1, Lcom/huawei/appmarket/tl0;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast p1, Lcom/huawei/appmarket/tl0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/tl0;->u()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->p0:Z

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/huawei/appmarket/zn1;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_1
    if-ge v3, v0, :cond_8

    .line 173
    .line 174
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    .line 176
    if-lt v4, v6, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, Lcom/huawei/appmarket/sb3$a;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    add-int/2addr v4, v6

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    :goto_2
    if-lez v5, :cond_a

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    if-lt v5, v0, :cond_9

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;->p0:Z

    .line 217
    .line 218
    :cond_a
    :goto_3
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->a0:Lcom/huawei/appmarket/du4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$a;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$b;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2$c;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceCardV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-object p0
.end method

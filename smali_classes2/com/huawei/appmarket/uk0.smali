.class public final Lcom/huawei/appmarket/uk0;
.super Lcom/huawei/appmarket/tk0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ej0;


# instance fields
.field private v:Lcom/huawei/appmarket/am2;

.field private w:Lcom/huawei/appmarket/qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/tk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->H()Lcom/huawei/appmarket/qa;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/uk0;->w:Lcom/huawei/appmarket/qa;

    new-instance v0, Lcom/huawei/appmarket/am2;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/am2;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    invoke-static {}, Lcom/huawei/appmarket/lc6;->a()Lcom/huawei/appmarket/lc6;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/lc6;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/appmarket/uk0;)Lcom/huawei/appmarket/tk0$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tk0;->s:Lcom/huawei/appmarket/tk0$e;

    return-object p0
.end method

.method static C(Lcom/huawei/appmarket/uk0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uk0;->w:Lcom/huawei/appmarket/qa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/e;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/huawei/appmarket/uk0$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/uk0$c;-><init>(Lcom/huawei/appmarket/uk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/dj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->c(Lcom/huawei/appmarket/dj0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->w:Lcom/huawei/appmarket/qa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/appmarket/uk0$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/uk0$d;-><init>(Lcom/huawei/appmarket/uk0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/tk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/si8;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appmarket/si8;

    iget-object v3, p0, Lcom/huawei/appmarket/uk0;->w:Lcom/huawei/appmarket/qa;

    invoke-virtual {v3, v1}, Lcom/huawei/flexiblelayout/data/e;->getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/si8;->y(Lcom/huawei/flexiblelayout/data/d$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/uk0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/uk0;->g()V

    sget-object v1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyUpdateCurrentPage error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CardListAdapterV2"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->t:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/a50;->p()V

    invoke-direct {p0}, Lcom/huawei/appmarket/uk0;->D()V

    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cj0;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/uk0;->w:Lcom/huawei/appmarket/qa;

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/e;->getData(I)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/am2;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/huawei/appmarket/dj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->h(Lcom/huawei/appmarket/dj0;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0;->s:Lcom/huawei/appmarket/tk0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appmarket/uk0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/uk0$a;-><init>(Lcom/huawei/appmarket/uk0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/huawei/appmarket/uk0$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/uk0$b;-><init>(Lcom/huawei/appmarket/uk0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/huawei/appmarket/si8;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/am2;->j(Lcom/huawei/appmarket/si8;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lcom/huawei/appmarket/o2;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/huawei/appmarket/o2;

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o2;->u(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o2;->t(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/am2;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v1, p2, Lcom/huawei/appmarket/o2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/huawei/appmarket/o2;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/tk0;->u()Lcom/huawei/appmarket/lz3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o2;->v(Lcom/huawei/appmarket/lz3;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, -0x2

    .line 40
    const/4 v1, -0x1

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object p2, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/si8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/si8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cj0;->l(Lcom/huawei/appmarket/si8;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/a50;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/si8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->m(Lcom/huawei/appmarket/si8;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/a50;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/si8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->n(Lcom/huawei/appmarket/si8;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/a50;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/uk0;->v:Lcom/huawei/appmarket/am2;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/si8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->o(Lcom/huawei/appmarket/si8;)V

    :cond_0
    return-void
.end method

.class public Lcom/huawei/appmarket/sk0;
.super Lcom/huawei/appmarket/a50;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;
.implements Lcom/huawei/appmarket/ko5;
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sk0$d;,
        Lcom/huawei/appmarket/sk0$f;,
        Lcom/huawei/appmarket/sk0$e;
    }
.end annotation


# instance fields
.field protected k:Landroid/content/Context;

.field protected l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

.field private m:Landroid/view/LayoutInflater;

.field private n:Lcom/huawei/appmarket/ak0;

.field private o:Lcom/huawei/appmarket/jz3;

.field private p:Lcom/huawei/appmarket/z54;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/bu3;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lcom/huawei/appmarket/sk0$e;

.field protected t:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;

.field protected u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/a50;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sk0;->r:Z

    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->m:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->A(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;)V

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->z(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$a;)V

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->E(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$c;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/huawei/appmarket/z54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->p:Lcom/huawei/appmarket/z54;

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-gt v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/huawei/appmarket/sk0$d;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    check-cast v2, Lcom/huawei/appmarket/sk0$d;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/huawei/appmarket/sk0$d;->u:Lcom/huawei/appmarket/o2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/huawei/appmarket/o2;->j()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/huawei/appmarket/sk0;->q:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/huawei/appmarket/bu3;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_2
    iput-boolean v5, p0, Lcom/huawei/appmarket/sk0;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_3
    iget-object v4, v2, Lcom/huawei/appmarket/sk0$d;->u:Lcom/huawei/appmarket/o2;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    :try_start_1
    iget-boolean v5, p0, Lcom/huawei/appmarket/sk0;->r:Z

    .line 85
    .line 86
    iput-boolean v5, v4, Lcom/huawei/appmarket/o2;->d:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/huawei/appmarket/sk0$d;->w:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/sk0;->g()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/huawei/appmarket/ik0;->a:Lcom/huawei/appmarket/ik0;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "notifyUpdateCurrentPage error: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "CardListAdapter"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    return-void
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

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->t:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/a50;->p()V

    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/sk0$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sk0$c;-><init>(Lcom/huawei/appmarket/sk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->m(I)I

    move-result p1

    return p1
.end method

.method protected final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    iget v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/a50;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/a50;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/sk0$d;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/sk0$d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->s:Lcom/huawei/appmarket/sk0$e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/huawei/appmarket/sk0$d;->v:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/appmarket/sk0$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/sk0$a;-><init>(Lcom/huawei/appmarket/sk0;Lcom/huawei/appmarket/sk0$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/sk0$d;->v:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/sk0$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/sk0$b;-><init>(Lcom/huawei/appmarket/sk0;Lcom/huawei/appmarket/sk0$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hj0;->z(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/hj0;->w(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hj0;->w(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p1, Lcom/huawei/appmarket/sk0$d;->v:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->q:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appmarket/bu3;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_3
    iput-boolean v2, p0, Lcom/huawei/appmarket/sk0;->r:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_4
    iget-object v0, p1, Lcom/huawei/appmarket/sk0$d;->u:Lcom/huawei/appmarket/o2;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/huawei/appmarket/sk0;->r:Z

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/huawei/appmarket/o2;->d:Z

    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o2;->u(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcom/huawei/appmarket/sk0$d;->w:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/o2;->t(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
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
    .line 164
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/sk0;->t(I)Lcom/huawei/appmarket/o2;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ik0;->a:Lcom/huawei/appmarket/ik0;

    const-string p2, "CardListAdapter"

    const-string v0, "onCreateViewHolder, node == null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->p:Lcom/huawei/appmarket/z54;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/o2;->w(Lcom/huawei/appmarket/z54;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->m:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/o2;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/a50;->h:Lcom/huawei/appmarket/vq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/appmarket/vq3;->y0()Lcom/huawei/appmarket/du4;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o2;->r(Lcom/huawei/appmarket/du4;)V

    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/sk0;->n:Lcom/huawei/appmarket/ak0;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/ak0;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sk0;->o:Lcom/huawei/appmarket/jz3;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o2;->v(Lcom/huawei/appmarket/jz3;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sk0;->p:Lcom/huawei/appmarket/z54;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/o2;->o(Lcom/huawei/appmarket/z54;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/o2;->k()V

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/sk0$d;

    invoke-direct {v1, v0, p2, p1}, Lcom/huawei/appmarket/sk0$d;-><init>(Landroid/view/View;Lcom/huawei/appmarket/o2;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sk0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/a50;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final s(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/appmarket/ik0;->a:Lcom/huawei/appmarket/ik0;

    .line 16
    .line 17
    const-string v1, "CardListAdapter"

    .line 18
    .line 19
    const-string v2, "createItemView, node == null"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->m:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o2;->f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/a50;->h:Lcom/huawei/appmarket/vq3;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/huawei/appmarket/vq3;->y0()Lcom/huawei/appmarket/du4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o2;->r(Lcom/huawei/appmarket/du4;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/o2;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appmarket/sk0;->n:Lcom/huawei/appmarket/ak0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o2;->s(Lcom/huawei/appmarket/ak0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/sk0;->o:Lcom/huawei/appmarket/jz3;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o2;->v(Lcom/huawei/appmarket/jz3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/o2;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
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

.method public t(I)Lcom/huawei/appmarket/o2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/huawei/appmarket/jz3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->o:Lcom/huawei/appmarket/jz3;

    return-object v0
.end method

.method public final v(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->n:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final w(Lcom/huawei/appmarket/bu3;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sk0;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final x(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->t:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;

    return-void
.end method

.method public final y(Lcom/huawei/appmarket/sk0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->s:Lcom/huawei/appmarket/sk0$e;

    return-void
.end method

.method public final z(Lcom/huawei/appmarket/jz3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sk0;->o:Lcom/huawei/appmarket/jz3;

    return-void
.end method

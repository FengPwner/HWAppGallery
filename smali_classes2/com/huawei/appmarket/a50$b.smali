.class final Lcom/huawei/appmarket/a50$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/a50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a50$b$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$j;

.field private b:Landroidx/lifecycle/j;

.field private c:Landroidx/lifecycle/j;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/huawei/appmarket/a50$b$d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroidx/lifecycle/h;

.field private o:Landroidx/lifecycle/h;

.field final synthetic p:Lcom/huawei/appmarket/a50;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a50;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    iput p1, p0, Lcom/huawei/appmarket/a50$b;->f:I

    iput p1, p0, Lcom/huawei/appmarket/a50$b;->g:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->l:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    return-void
.end method

.method static a(Lcom/huawei/appmarket/a50$b;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const-string v1, "BaseRecycleViewAdapter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/jk0;->a:Lcom/huawei/appmarket/jk0;

    .line 8
    .line 9
    const-string p1, "LayoutManager is null, can not update view holder"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/a50$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/huawei/appmarket/jk0;->a:Lcom/huawei/appmarket/jk0;

    .line 20
    .line 21
    const-string p1, "RecycleView is null, can not update view holder"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-gt v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/appmarket/a50$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/huawei/appmarket/t64;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast v2, Lcom/huawei/appmarket/t64;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/huawei/appmarket/t64;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v2}, Lcom/huawei/appmarket/t64;->c()V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_3
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

.method static synthetic b(Lcom/huawei/appmarket/a50$b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/a50$b;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/a50$b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->l:Z

    return-void
.end method

.method static e(Lcom/huawei/appmarket/a50$b;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/appmarket/a50$b;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/huawei/appmarket/a50$b;->f:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method static synthetic f(Lcom/huawei/appmarket/a50$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/a50$b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    return-void
.end method


# virtual methods
.method final h(Lcom/huawei/appmarket/t64;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/huawei/appmarket/a50$b;->g:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/huawei/appmarket/a50$b;->g:I

    .line 17
    .line 18
    iget v2, p0, Lcom/huawei/appmarket/a50$b;->f:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lcom/huawei/appmarket/a50$b;->g:I

    .line 24
    .line 25
    iput v3, p0, Lcom/huawei/appmarket/a50$b;->f:I

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/a50;->n(Lcom/huawei/appmarket/a50;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/a50;->l(Lcom/huawei/appmarket/a50;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/huawei/appmarket/t64;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-le v0, v2, :cond_3

    .line 51
    .line 52
    iput v3, p0, Lcom/huawei/appmarket/a50$b;->g:I

    .line 53
    .line 54
    iput v3, p0, Lcom/huawei/appmarket/a50$b;->f:I

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/a50;->n(Lcom/huawei/appmarket/a50;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->l:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lcom/huawei/appmarket/a50;->l(Lcom/huawei/appmarket/a50;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/huawei/appmarket/t64;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/a50$b;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-interface {p1}, Lcom/huawei/appmarket/t64;->c()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method final i(Lcom/huawei/appmarket/t64;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/a50$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/a50$b;->f:I

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-static {v0}, Lcom/huawei/appmarket/a50;->l(Lcom/huawei/appmarket/a50;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/t64;->a()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/a50$b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/huawei/appmarket/t64;->a()V

    return-void
.end method

.method final j(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/xq3;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/a50;->j(Lcom/huawei/appmarket/a50;)Landroidx/lifecycle/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/huawei/appmarket/a50$b;->n:Landroidx/lifecycle/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/huawei/appmarket/a50$b;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/huawei/appmarket/xq3;->y0()Lcom/huawei/appmarket/gu4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Lcom/huawei/appmarket/xq3;->c()Lcom/huawei/appmarket/ce5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/huawei/appmarket/a50$b;->i:Lcom/huawei/appmarket/ce5;

    .line 28
    .line 29
    new-instance p2, Lcom/huawei/appmarket/a50$b$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/a50$b$a;-><init>(Lcom/huawei/appmarket/a50$b;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/huawei/appmarket/a50$b;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    instance-of v2, p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    instance-of v2, p2, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v3

    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->o:Landroidx/lifecycle/h;

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/a50$b;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/huawei/appmarket/a50$b$b;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/a50$b$b;-><init>(Lcom/huawei/appmarket/a50$b;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->c:Landroidx/lifecycle/j;

    .line 102
    .line 103
    new-instance p1, Lcom/huawei/appmarket/a50$b$c;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/a50$b$c;-><init>(Lcom/huawei/appmarket/a50$b;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->b:Landroidx/lifecycle/j;

    .line 109
    .line 110
    new-instance p1, Lcom/huawei/appmarket/a50$b$d;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3}, Lcom/huawei/appmarket/a50$b$d;-><init>(Lcom/huawei/appmarket/a50$b;Lcom/huawei/appmarket/a50$a;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b;->j:Lcom/huawei/appmarket/a50$b$d;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/huawei/appmarket/a50$b;->i:Lcom/huawei/appmarket/ce5;

    .line 118
    .line 119
    invoke-virtual {p2, v1, p1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appmarket/a50$b;->o:Landroidx/lifecycle/h;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/huawei/appmarket/a50$b;->b:Landroidx/lifecycle/j;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/a50$b;->n:Landroidx/lifecycle/h;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lcom/huawei/appmarket/a50$b;->c:Landroidx/lifecycle/j;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
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

.method final k()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-static {v0}, Lcom/huawei/appmarket/a50;->k(Lcom/huawei/appmarket/a50;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/a50;->m(Lcom/huawei/appmarket/a50;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/appmarket/a50$b;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/a50$b;->e:Z

    return v3
.end method

.method final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->n:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->o:Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_1
    return-void
.end method

.method final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->p:Lcom/huawei/appmarket/a50;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a50$b;->l()V

    iget-object v0, p0, Lcom/huawei/appmarket/a50$b;->i:Lcom/huawei/appmarket/ce5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/a50$b;->j:Lcom/huawei/appmarket/a50$b$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/a50$b;->i:Lcom/huawei/appmarket/ce5;

    :cond_0
    return-void
.end method

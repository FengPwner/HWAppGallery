.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$u;

.field private h:Landroidx/recyclerview/widget/RecyclerView$b0;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method

.method private static g(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/s;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()Landroidx/recyclerview/widget/s$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/s$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s$a;->k(Landroid/view/View;)Lcom/huawei/appmarket/x4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ki8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/x;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 79
    .line 80
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

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
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->h()V

    return-void
.end method

.method public final c(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
.end method

.method final d()Landroidx/recyclerview/widget/RecyclerView$u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(JI)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
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
.end method

.method final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
.end method

.method final k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/ki8;->J(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 70
    .line 71
    if-lez v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x20e

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->j(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-lez v5, :cond_8

    .line 103
    .line 104
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 105
    .line 106
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 107
    .line 108
    iget-object v8, v6, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget v8, v6, Landroidx/recyclerview/widget/j$b;->d:I

    .line 113
    .line 114
    mul-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_2
    if-ge v9, v8, :cond_5

    .line 118
    .line 119
    iget-object v10, v6, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 120
    .line 121
    aget v10, v10, v9

    .line 122
    .line 123
    if-ne v10, v7, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    :goto_3
    if-ltz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 138
    .line 139
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 140
    .line 141
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 142
    .line 143
    iget-object v8, v7, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget v8, v7, Landroidx/recyclerview/widget/j$b;->d:I

    .line 148
    .line 149
    mul-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_4
    if-ge v9, v8, :cond_7

    .line 153
    .line 154
    iget-object v10, v7, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 155
    .line 156
    aget v10, v10, v9

    .line 157
    .line 158
    if-ne v10, v6, :cond_6

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    add-int/2addr v5, v3

    .line 167
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v4, 0x0

    .line 173
    :goto_6
    if-nez v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 176
    .line 177
    .line 178
    move v1, v4

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move v1, v4

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/x;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 195
    .line 196
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    :cond_c
    return-void

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, " isAttached:"

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
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
.end method

.method final l(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method final m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->q()V

    return-void
.end method

.method final o(JI)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v7, :cond_3b

    .line 8
    .line 9
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v7, v1, :cond_3b

    .line 16
    .line 17
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v3, v7, v9}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-ge v5, v1, :cond_4

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v14, v12, v3

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 132
    :goto_3
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v4, :cond_17

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    if-ge v6, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v13, v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 178
    .line 179
    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 190
    .line 191
    .line 192
    move-object v4, v12

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 199
    .line 200
    iget-object v6, v4, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_6
    if-ge v13, v12, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/view/View;

    .line 214
    .line 215
    iget-object v15, v4, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 216
    .line 217
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ne v10, v7, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v14, 0x0

    .line 249
    :goto_7
    if-eqz v14, :cond_d

    .line 250
    .line 251
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/b;->p(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 261
    .line 262
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v10, -0x1

    .line 267
    if-eq v6, v10, :cond_c

    .line 268
    .line 269
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 270
    .line 271
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$v;->l(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x2020

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_8
    if-ge v6, v4, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_e

    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-ne v12, v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-object v4, v10

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    const/4 v4, 0x0

    .line 350
    :goto_9
    if-eqz v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 359
    .line 360
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 361
    .line 362
    if-nez v6, :cond_15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 366
    .line 367
    if-ltz v6, :cond_16

    .line 368
    .line 369
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ge v6, v10, :cond_16

    .line 376
    .line 377
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 378
    .line 379
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 380
    .line 381
    if-nez v6, :cond_11

    .line 382
    .line 383
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 384
    .line 385
    iget v10, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 386
    .line 387
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eq v6, v10, :cond_11

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_11
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 411
    .line 412
    iget v10, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 413
    .line 414
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    cmp-long v6, v12, v14

    .line 419
    .line 420
    if-nez v6, :cond_12

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    :goto_a
    const/4 v6, 0x4

    .line 424
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_13

    .line 432
    .line 433
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 451
    .line 452
    and-int/lit8 v6, v6, -0x21

    .line 453
    .line 454
    iput v6, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 455
    .line 456
    :cond_14
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    :goto_c
    const/4 v1, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_17
    :goto_d
    if-nez v4, :cond_2c

    .line 491
    .line 492
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 493
    .line 494
    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ltz v6, :cond_2b

    .line 499
    .line 500
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 501
    .line 502
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ge v6, v10, :cond_2b

    .line 507
    .line 508
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 509
    .line 510
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    iget-object v14, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 515
    .line 516
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_20

    .line 521
    .line 522
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 523
    .line 524
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    sub-int/2addr v4, v11

    .line 533
    :goto_e
    if-ltz v4, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    move-object/from16 v12, v16

    .line 540
    .line 541
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 544
    .line 545
    .line 546
    move-result-wide v17

    .line 547
    cmp-long v13, v17, v14

    .line 548
    .line 549
    if-nez v13, :cond_19

    .line 550
    .line 551
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->x()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-nez v13, :cond_19

    .line 556
    .line 557
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-ne v10, v13, :cond_18

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 573
    .line 574
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 575
    .line 576
    if-nez v2, :cond_1e

    .line 577
    .line 578
    iget v2, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 579
    .line 580
    and-int/lit8 v2, v2, -0xf

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x2

    .line 583
    .line 584
    iput v2, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v8, v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 596
    .line 597
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const/4 v13, 0x0

    .line 602
    iput-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 603
    .line 604
    iput-boolean v9, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 605
    .line 606
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 607
    .line 608
    and-int/lit8 v13, v13, -0x21

    .line 609
    .line 610
    iput v13, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 611
    .line 612
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sub-int/2addr v2, v11

    .line 623
    :goto_f
    if-ltz v2, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    cmp-long v5, v12, v14

    .line 636
    .line 637
    if-nez v5, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ne v10, v5, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-object v12, v4

    .line 655
    goto :goto_10

    .line 656
    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 657
    .line 658
    .line 659
    :cond_1c
    const/4 v12, 0x0

    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 665
    .line 666
    iput v6, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 667
    .line 668
    move-object v4, v12

    .line 669
    const/4 v12, 0x1

    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    move-object v4, v12

    .line 672
    :cond_20
    move v12, v1

    .line 673
    :goto_11
    if-nez v4, :cond_23

    .line 674
    .line 675
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 676
    .line 677
    if-eqz v1, :cond_23

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_23

    .line 684
    .line 685
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_22

    .line 690
    .line 691
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->w()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_21

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 727
    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_23
    :goto_12
    if-nez v4, :cond_27

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 753
    .line 754
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 759
    .line 760
    if-eqz v1, :cond_25

    .line 761
    .line 762
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_25

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    sub-int/2addr v2, v11

    .line 775
    :goto_13
    if-ltz v2, :cond_25

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_24

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_25
    const/4 v1, 0x0

    .line 800
    :goto_14
    if-eqz v1, :cond_26

    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->v()V

    .line 803
    .line 804
    .line 805
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 806
    .line 807
    if-eqz v2, :cond_26

    .line 808
    .line 809
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 810
    .line 811
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 812
    .line 813
    if-eqz v3, :cond_26

    .line 814
    .line 815
    check-cast v2, Landroid/view/ViewGroup;

    .line 816
    .line 817
    invoke-static {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroid/view/ViewGroup;Z)V

    .line 818
    .line 819
    .line 820
    :cond_26
    move-object v4, v1

    .line 821
    :cond_27
    if-nez v4, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v13

    .line 827
    const-wide v1, 0x7fffffffffffffffL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    cmp-long v3, p1, v1

    .line 833
    .line 834
    if-eqz v3, :cond_28

    .line 835
    .line 836
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 837
    .line 838
    move v2, v10

    .line 839
    move-wide v3, v13

    .line 840
    move-wide/from16 v5, p1

    .line 841
    .line 842
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->j(IJJ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_28

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    return-object v1

    .line 850
    :cond_28
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 851
    .line 852
    invoke-virtual {v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 857
    .line 858
    if-eqz v1, :cond_29

    .line 859
    .line 860
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 861
    .line 862
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_29

    .line 867
    .line 868
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 869
    .line 870
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    .line 874
    .line 875
    :cond_29
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 880
    .line 881
    sub-long/2addr v1, v13

    .line 882
    invoke-virtual {v3, v10, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->d(IJ)V

    .line 883
    .line 884
    .line 885
    :cond_2a
    :goto_15
    move-object v10, v4

    .line 886
    goto :goto_16

    .line 887
    :cond_2b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 888
    .line 889
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 890
    .line 891
    const-string v3, "(offset:"

    .line 892
    .line 893
    const-string v4, ").state:"

    .line 894
    .line 895
    invoke-static {v2, v7, v3, v6, v4}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_2c
    move v12, v1

    .line 924
    goto :goto_15

    .line 925
    :goto_16
    if-eqz v12, :cond_2d

    .line 926
    .line 927
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 928
    .line 929
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 930
    .line 931
    if-nez v1, :cond_2d

    .line 932
    .line 933
    const/16 v1, 0x2000

    .line 934
    .line 935
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j(I)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2d

    .line 940
    .line 941
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 942
    .line 943
    and-int/lit16 v1, v1, -0x2001

    .line 944
    .line 945
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 946
    .line 947
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 948
    .line 949
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 950
    .line 951
    if-eqz v1, :cond_2d

    .line 952
    .line 953
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    or-int/lit16 v1, v1, 0x1000

    .line 958
    .line 959
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 960
    .line 961
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 962
    .line 963
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v2, v3, v10, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v8, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 972
    .line 973
    .line 974
    :cond_2d
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 975
    .line 976
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 977
    .line 978
    if-eqz v1, :cond_2e

    .line 979
    .line 980
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_2e

    .line 985
    .line 986
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_2e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_31

    .line 994
    .line 995
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 996
    .line 997
    and-int/lit8 v1, v1, 0x2

    .line 998
    .line 999
    if-eqz v1, :cond_2f

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_2f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->n()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_30

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_30
    :goto_17
    const/4 v1, 0x0

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_31
    :goto_18
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1012
    .line 1013
    invoke-virtual {v1, v7, v9}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    const/4 v1, 0x0

    .line 1018
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1019
    .line 1020
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v14

    .line 1030
    const-wide v3, 0x7fffffffffffffffL

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    cmp-long v1, p1, v3

    .line 1036
    .line 1037
    if-eqz v1, :cond_32

    .line 1038
    .line 1039
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1040
    .line 1041
    move-wide v3, v14

    .line 1042
    move-wide/from16 v5, p1

    .line 1043
    .line 1044
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->i(IJJ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_32

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_32
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1052
    .line 1053
    invoke-virtual {v1, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v1

    .line 1060
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    sub-long/2addr v1, v14

    .line 1067
    invoke-virtual {v3, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->c(IJ)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_36

    .line 1075
    .line 1076
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/huawei/appmarket/ki8;->r(Landroid/view/View;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_33

    .line 1083
    .line 1084
    invoke-static {v1, v11}, Lcom/huawei/appmarket/ki8;->o0(Landroid/view/View;I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_33
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/s;

    .line 1088
    .line 1089
    if-nez v2, :cond_34

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->k()Landroidx/recyclerview/widget/s$a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    instance-of v3, v2, Landroidx/recyclerview/widget/s$a;

    .line 1097
    .line 1098
    if-eqz v3, :cond_35

    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s$a;->l(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_35
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ki8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_36
    :goto_19
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1107
    .line 1108
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1109
    .line 1110
    if-eqz v1, :cond_37

    .line 1111
    .line 1112
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    .line 1113
    .line 1114
    :cond_37
    const/4 v1, 0x1

    .line 1115
    :goto_1a
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-nez v2, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_1b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1128
    .line 1129
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_38
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_39

    .line 1140
    .line 1141
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1147
    .line 1148
    :goto_1c
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1149
    .line 1150
    if-eqz v12, :cond_3a

    .line 1151
    .line 1152
    if-eqz v1, :cond_3a

    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    :cond_3a
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1156
    .line 1157
    return-object v10

    .line 1158
    :cond_3b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1159
    .line 1160
    const-string v2, "Invalid item position "

    .line 1161
    .line 1162
    const-string v3, "("

    .line 1163
    .line 1164
    const-string v4, "). Item count:"

    .line 1165
    .line 1166
    invoke-static {v2, v7, v3, v7, v4}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v1
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method final p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 19
    .line 20
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x21

    .line 23
    .line 24
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 25
    .line 26
    return-void
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
.end method

.method final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

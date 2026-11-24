.class public final Lcom/huawei/appmarket/yk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ct4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yk6$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/huawei/appmarket/f9;

.field private c:Lcom/huawei/appmarket/xc2;

.field private d:I

.field private e:Lcom/huawei/appmarket/ct4$a;

.field private f:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/yk6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/f9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/yk6;->d:I

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/yk6;->b:Lcom/huawei/appmarket/f9;

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/yk6$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/yk6$b;-><init>(Lcom/huawei/appmarket/yk6$a;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/yk6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/dz8;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/huawei/appmarket/mb2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mb2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/yk6;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/huawei/flexiblelayout/data/e;->getData(I)Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getTaskHandler()Lcom/huawei/appmarket/bw7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getTaskHandler()Lcom/huawei/appmarket/bw7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 71
    .line 72
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/bw7;->a(Lcom/huawei/appmarket/xc2;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/yk6;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/xc2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getEngine()Lcom/huawei/appmarket/ib2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/ib2;->c()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lcom/huawei/flexiblelayout/adapter/FLLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/yk6;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/huawei/appmarket/yk6$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/yk6$a;-><init>(Lcom/huawei/appmarket/yk6;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/huawei/appmarket/yk6;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/yk6;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->b:Lcom/huawei/appmarket/f9;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/f9;->a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/yk6;->b:Lcom/huawei/appmarket/f9;

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/f9;->a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/huawei/appmarket/ct4$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->e:Lcom/huawei/appmarket/ct4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/dz8;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/huawei/appmarket/mb2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mb2;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ct4$a;->c:Lcom/huawei/appmarket/ct4$a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ct4$a;->b:Lcom/huawei/appmarket/ct4$a;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/yk6;->e:Lcom/huawei/appmarket/ct4$a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/ct4$a;->b:Lcom/huawei/appmarket/ct4$a;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yk6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/appmarket/ya2;->b()Lcom/huawei/flexiblelayout/data/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/appmarket/ya2;->getPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/flexiblelayout/data/e;->getAbsolutePosition(Lcom/huawei/flexiblelayout/data/d;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p1, "RecyclerViewLayout"

    const-string v2, "Do not found index by request\'s position, force RefreshDataRequest to updated instead"

    invoke-static {p1, v2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nc2;

    invoke-direct {p1}, Lcom/huawei/appmarket/nc2;-><init>()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, p1, Lcom/huawei/appmarket/oc2;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    iget-object p1, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/huawei/appmarket/oa2;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/huawei/appmarket/ya2;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/yk6;->c:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    move-result v2

    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/ya2;->a()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 v1, v2, -0x1

    if-ge p1, v1, :cond_3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/yk6;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/huawei/appmarket/ub2;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/huawei/appmarket/ub2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ub2;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/ub2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/huawei/appmarket/nc2;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

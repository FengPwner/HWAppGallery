.class public final Lcom/huawei/appmarket/bk;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bk$a;,
        Lcom/huawei/appmarket/bk$b;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Lcom/huawei/appmarket/ip5;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ip5;Ljava/util/ArrayList;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bk;->f:Z

    iput-object p2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/bk;->g:Lcom/huawei/appmarket/ip5;

    iput-object p3, p0, Lcom/huawei/appmarket/bk;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/bk;)Lcom/huawei/appmarket/ip5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bk;->g:Lcom/huawei/appmarket/ip5;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bk;->f:Z

    return v0
.end method

.method public final m(II)V
    .registers 6

    .line 1
    move v0, p1

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, p2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bk;->f:Z

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/bk$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/huawei/appmarket/bk$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt p2, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-ltz p2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt p2, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v2, v3

    .line 59
    :goto_1
    iget-boolean v4, p0, Lcom/huawei/appmarket/bk;->f:Z

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4, v0}, Lcom/huawei/appmarket/bk$a;->A(Ljava/lang/Object;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    if-ltz p2, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->g:Lcom/huawei/appmarket/ip5;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->h:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/huawei/appmarket/ak;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/ak;-><init>(Lcom/huawei/appmarket/bk;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-ltz p2, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p2, v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/bk;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/bk;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
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
    .registers 5

    .line 1
    const p2, 0x7f0d0266

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f07029b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/huawei/appmarket/bk$a;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/huawei/appmarket/bk;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/bk;->g:Lcom/huawei/appmarket/ip5;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1}, Lcom/huawei/appmarket/bk$a;-><init>(Landroid/view/View;ZLcom/huawei/appmarket/ip5;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method

.class public final Lcom/huawei/appmarket/j18;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field private m:Landroidx/recyclerview/widget/q;

.field private n:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroidx/recyclerview/widget/q;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->o()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j18;->n:Landroidx/recyclerview/widget/q;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j18;->n:Landroidx/recyclerview/widget/q;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->n:Landroidx/recyclerview/widget/q;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j18;->m:Landroidx/recyclerview/widget/q;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/j18;->m:Landroidx/recyclerview/widget/q;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/j18;->m:Landroidx/recyclerview/widget/q;

    return-object p1
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j18;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lcom/huawei/appmarket/j18;->a(Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j18;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    aput p2, v0, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aput v2, v0, v3

    .line 48
    .line 49
    :goto_1
    return-object v0
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

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j18;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v3

    .line 38
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v7, v4, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    move v4, v7

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v2

    .line 50
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

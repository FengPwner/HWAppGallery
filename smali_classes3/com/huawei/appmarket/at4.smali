.class public final Lcom/huawei/appmarket/at4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/xc2;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/at4;->a:Lcom/huawei/appmarket/xc2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getLayoutView()Lcom/huawei/appmarket/ct4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/at4;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public scrollBy(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/at4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public scrollToEnd(Z)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/at4;->scrollToPosition(IZ)V

    return-void
.end method

.method public scrollToOffset(IZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/at4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/dz8;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/huawei/appmarket/mb2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/mb2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/at4;->a:Lcom/huawei/appmarket/xc2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    :cond_2
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/at4;->scrollToPosition(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/dz8;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/huawei/appmarket/mb2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/mb2;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    add-int/2addr v1, p1

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_1
    return-void
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
.end method

.method public scrollToPosition(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/at4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/at4;->a:Lcom/huawei/appmarket/xc2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getSize()I

    move-result p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public scrollToStart(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/at4;->scrollToPosition(IZ)V

    return-void
.end method

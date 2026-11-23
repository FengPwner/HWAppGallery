.class public final Lcom/huawei/appmarket/ez6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ez6$a;
    }
.end annotation


# instance fields
.field protected final e:Lcom/huawei/appmarket/bj0;

.field private f:Lcom/huawei/appmarket/iz6;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bj0;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/cj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->c(Lcom/huawei/appmarket/cj0;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->f:Lcom/huawei/appmarket/iz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/iz6;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj0;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bj0;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public final h(Lcom/huawei/appmarket/cj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->h(Lcom/huawei/appmarket/cj0;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/huawei/appmarket/iz6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ez6;->f:Lcom/huawei/appmarket/iz6;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ez6$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ez6$a;

    invoke-static {p1}, Lcom/huawei/appmarket/ez6$a;->y(Lcom/huawei/appmarket/ez6$a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    check-cast p1, Lcom/huawei/appmarket/mi8;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/bj0;->j(Lcom/huawei/appmarket/mi8;I)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d05ba

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/huawei/appmarket/ez6$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/huawei/appmarket/ez6$a;-><init>(Lcom/huawei/appmarket/ez6;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/bj0;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/mi8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    return-object p2
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

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/mi8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/mi8;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bj0;->l(Lcom/huawei/appmarket/mi8;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/mi8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/mi8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->m(Lcom/huawei/appmarket/mi8;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/mi8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/mi8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->n(Lcom/huawei/appmarket/mi8;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ez6;->e:Lcom/huawei/appmarket/bj0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/mi8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/mi8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bj0;->o(Lcom/huawei/appmarket/mi8;)V

    :cond_0
    return-void
.end method

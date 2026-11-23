.class public final Lcom/huawei/appmarket/i70;
.super Lcom/huawei/appmarket/tc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i70$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/i70$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qk4;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/tc;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qk4;I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BatchProcessItemsAdapter"

    if-ltz p2, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, p1, Lcom/huawei/appmarket/f63;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/huawei/appmarket/f63;

    const-string p2, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.AgGuardHeaderItem"

    invoke-static {v1, p2}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/appmarket/qc;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/f63;->y(Lcom/huawei/appmarket/qc;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/huawei/appmarket/x23;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/appmarket/x23;

    const-string v0, "null cannot be cast to non-null type com.huawei.appgallery.agguard.business.ui.bean.AgGuardGroupItem"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/appmarket/oc;

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/x23;->H(Lcom/huawei/appmarket/oc;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "onBindViewHolder unknown ViewHolder"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "out of bounds"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/huawei/appmarket/a60;

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 27
    .line 28
    const-string v0, "BatchProcessItemsAdapter"

    .line 29
    .line 30
    const-string v1, "onCreateViewHolder unknown viewType"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const p2, 0x7f0d00e6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/huawei/appmarket/g70;

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appmarket/tc;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->g:Lcom/huawei/appmarket/qk4;

    .line 53
    .line 54
    iget v2, p0, Lcom/huawei/appmarket/tc;->h:I

    .line 55
    .line 56
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/huawei/appmarket/g70;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/qk4;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const p2, 0x7f0d00af

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const p2, 0x7f0d00be

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p2, p1, v0}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/huawei/appmarket/f63;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/f63;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p2
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
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/g70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/g70;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g70;->M()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/g70;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/g70;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g70;->L()V

    :cond_0
    return-void
.end method

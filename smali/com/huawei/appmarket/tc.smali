.class public Lcom/huawei/appmarket/tc;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Landroid/content/Context;

.field protected final g:Lcom/huawei/appmarket/qk4;

.field protected final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qk4;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/tc;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/tc;->g:Lcom/huawei/appmarket/qk4;

    iput p3, p0, Lcom/huawei/appmarket/tc;->h:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/qc;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    instance-of p1, p1, Lcom/huawei/appmarket/oc;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/huawei/appmarket/tc;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 6

    .line 1
    const-string v0, "AgGuardItemsAdapter"

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

    check-cast v1, Lcom/huawei/appmarket/qc;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/f63;->y(Lcom/huawei/appmarket/qc;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/huawei/appmarket/x23;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/appmarket/x23;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d00e6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p1, v1}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/huawei/appmarket/x23;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/tc;->g:Lcom/huawei/appmarket/qk4;

    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/appmarket/tc;->h:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/appmarket/tc;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/huawei/appmarket/x23;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/huawei/appmarket/qk4;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0d00af

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0x7f0d00be

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p2, p1, v1}, Lcom/huawei/appmarket/bu0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/huawei/appmarket/f63;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/f63;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lcom/huawei/appmarket/a60;

    .line 54
    .line 55
    new-instance v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 68
    .line 69
    const-string v0, "AgGuardItemsAdapter"

    .line 70
    .line 71
    const-string v1, "onBindViewHolder unknown viewType"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p2
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
.end method

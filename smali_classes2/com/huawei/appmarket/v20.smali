.class public abstract Lcom/huawei/appmarket/v20;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v20$d;,
        Lcom/huawei/appmarket/v20$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/v20$c;

.field private h:Lcom/huawei/appmarket/x6;

.field private i:Lcom/huawei/appmarket/v20$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/v20$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/v20$a;-><init>(Lcom/huawei/appmarket/v20;)V

    iput-object v0, p0, Lcom/huawei/appmarket/v20;->i:Lcom/huawei/appmarket/v20$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/v20$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/v20$a;-><init>(Lcom/huawei/appmarket/v20;)V

    iput-object v0, p0, Lcom/huawei/appmarket/v20;->i:Lcom/huawei/appmarket/v20$d;

    iput-object p1, p0, Lcom/huawei/appmarket/v20;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/v20;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/x6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/v20;->h:Lcom/huawei/appmarket/x6;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/v20;Lcom/huawei/appmarket/x6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v20;->h:Lcom/huawei/appmarket/x6;

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/v20;->g:Lcom/huawei/appmarket/v20$c;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/v20;->i:Lcom/huawei/appmarket/v20$d;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v20;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract n(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final o(Landroidx/media3/exoplayer/trackselection/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v20;->g:Lcom/huawei/appmarket/v20$c;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/v20;->n(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/appmarket/v20$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/v20$b;-><init>(Lcom/huawei/appmarket/v20;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/huawei/appmarket/t20;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lcom/huawei/appmarket/t20;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p0, Lcom/huawei/appmarket/fe2;

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/huawei/appmarket/w20;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/w20;-><init>(Lcom/huawei/appmarket/v20;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lcom/huawei/appmarket/u20;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/huawei/appmarket/u20;-><init>(Lcom/huawei/appmarket/t20;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 54
    .line 55
    .line 56
    return-void
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

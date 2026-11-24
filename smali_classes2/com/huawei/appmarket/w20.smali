.class final Lcom/huawei/appmarket/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic c:Lcom/huawei/appmarket/v20;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/v20;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w20;->c:Lcom/huawei/appmarket/v20;

    iput-object p2, p0, Lcom/huawei/appmarket/w20;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w20;->c:Lcom/huawei/appmarket/v20;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/v20;->m(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/v20;->m(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/w20;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/v20$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/x6;->a()Lcom/huawei/appmarket/x6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/huawei/appmarket/v20$a;->a:Lcom/huawei/appmarket/v20;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/v20;->k(Lcom/huawei/appmarket/v20;Lcom/huawei/appmarket/x6;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/v20;->j(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/x6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "BaseAdapter"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 41
    .line 42
    const-string p2, "mActionAnimationManager is null"

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, v0, Lcom/huawei/appmarket/v20;->e:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p2, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq p2, v3, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 63
    .line 64
    const-string p2, "view other action"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/v20;->j(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/x6;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/x6;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 80
    .line 81
    const-string p2, "view ACTION_CANCEL"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lcom/huawei/appmarket/v20;->j(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/x6;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/x6;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/p92;->a:Lcom/huawei/appmarket/p92;

    .line 94
    .line 95
    const-string p2, "view ACTION_DOWN"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
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

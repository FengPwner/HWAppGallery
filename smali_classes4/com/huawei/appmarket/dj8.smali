.class final Lcom/huawei/appmarket/dj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/f$b<",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->a()Lcom/huawei/appmarket/xc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->b()Lcom/huawei/appmarket/p52;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutView()Lcom/huawei/appmarket/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p1, Lcom/huawei/appmarket/zk6;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/zk6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/huawei/flexiblelayout/services/exposure/impl/s;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;-><init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->f(Lcom/huawei/appmarket/ej0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/appmarket/p52;->b()Lcom/huawei/appmarket/gu4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->g(Lcom/huawei/appmarket/gu4;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_1
    return-object p1
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

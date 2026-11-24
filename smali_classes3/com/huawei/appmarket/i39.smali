.class final Lcom/huawei/appmarket/i39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mb2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/zs4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/zs4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;[I)[I
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/huawei/appmarket/zs4;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "LayoutManagerExtImpl findLastVisibleItemPositions failed, Provided int[]\'s size must be more than or equal "

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p2

    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/mb2;->c(Landroidx/recyclerview/widget/RecyclerView;[I)[I

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method public final d(Landroidx/recyclerview/widget/RecyclerView;[I)[I
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/huawei/appmarket/zs4;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "LayoutManagerExtImpl findFirstVisibleItemPositions failed, Provided int[]\'s size must be more than or equal "

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p2

    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/mb2;->d(Landroidx/recyclerview/widget/RecyclerView;[I)[I

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/zs4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/zs4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mb2;->f(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1
.end method

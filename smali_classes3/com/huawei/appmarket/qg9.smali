.class public Lcom/huawei/appmarket/qg9;
.super Lcom/huawei/appmarket/eg9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/eg9;-><init>()V

    return-void
.end method

.method private k(Lcom/huawei/appmarket/h09;I)Lcom/huawei/appmarket/kc9;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->j()Lcom/huawei/appmarket/ga9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-array v1, v5, [Lcom/huawei/appmarket/h09;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appmarket/qg9;->g()Lcom/huawei/appmarket/h09;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/eg9;->e(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/qg9;->g()Lcom/huawei/appmarket/h09;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Lcom/huawei/appmarket/tc9;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/tc9;-><init>([Lcom/huawei/appmarket/h09;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/qg9;->l()Lcom/huawei/appmarket/h09;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/eg9;->a:Lcom/huawei/appmarket/xv8;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/xv8;->a()Lcom/huawei/appmarket/aa9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->h()B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/huawei/appmarket/hf9;->a(I)Lcom/huawei/appmarket/sf9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appmarket/sf9;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/sf9;->b()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge p2, v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/sf9;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gt p2, v6, :cond_3

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/sf9;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v2, v1}, Lcom/huawei/appmarket/qg9;->k(Lcom/huawei/appmarket/h09;I)Lcom/huawei/appmarket/kc9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p2, Lcom/huawei/appmarket/kc9;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    new-array v1, v1, [Lcom/huawei/appmarket/h09;

    .line 105
    .line 106
    aput-object p1, v1, v4

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    aput-object v2, v1, v5

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lcom/huawei/appmarket/kc9;-><init>([Lcom/huawei/appmarket/h09;)V

    .line 113
    .line 114
    .line 115
    return-object p2
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

.method private l()Lcom/huawei/appmarket/h09;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eg9;->c(C)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eg9;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "new"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eg9;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/eg9;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/xb9;

    new-array v3, v3, [Lcom/huawei/appmarket/h09;

    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->h()Lcom/huawei/appmarket/y79;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->b()Lcom/huawei/appmarket/vd9;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/xb9;-><init>([Lcom/huawei/appmarket/h09;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->i()Lcom/huawei/appmarket/h09;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->j()Lcom/huawei/appmarket/ga9;

    move-result-object v0

    new-instance v4, Lcom/huawei/appmarket/id9;

    new-array v3, v3, [Lcom/huawei/appmarket/h09;

    aput-object v0, v3, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/eg9;->i()Lcom/huawei/appmarket/h09;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Lcom/huawei/appmarket/id9;-><init>([Lcom/huawei/appmarket/h09;)V

    return-object v4
.end method


# virtual methods
.method protected final g()Lcom/huawei/appmarket/h09;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/qg9;->l()Lcom/huawei/appmarket/h09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/eg9;->a:Lcom/huawei/appmarket/xv8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/xv8;->a()Lcom/huawei/appmarket/aa9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->h()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/hf9;->a(I)Lcom/huawei/appmarket/sf9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/sf9;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/qg9;->k(Lcom/huawei/appmarket/h09;I)Lcom/huawei/appmarket/kc9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

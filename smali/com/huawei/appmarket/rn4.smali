.class final Lcom/huawei/appmarket/rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private b:Lcom/huawei/appmarket/b82;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcom/huawei/appmarket/a82;

.field private i:Lcom/huawei/appmarket/ll7;

.field private j:Lcom/huawei/appmarket/rb5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/aw5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/rn4;->a:Lcom/huawei/appmarket/aw5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/rn4;->f:J

    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/b82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/huawei/appmarket/b82;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/b82;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/s57$b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/huawei/appmarket/rn4;->c:I

    .line 26
    .line 27
    return-void
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
.end method

.method private f(Lcom/huawei/appmarket/ge1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rn4;->a:Lcom/huawei/appmarket/aw5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->G()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/b82;

    return-void
.end method

.method public final b(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/huawei/appmarket/rn4;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/rn4;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/rb5;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    iget-object v7, v0, Lcom/huawei/appmarket/rn4;->a:Lcom/huawei/appmarket/aw5;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v10, :cond_16

    .line 20
    .line 21
    if-eq v3, v9, :cond_a

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq v3, v8, :cond_5

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/huawei/appmarket/rn4;->i:Lcom/huawei/appmarket/ll7;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/huawei/appmarket/rn4;->h:Lcom/huawei/appmarket/a82;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/huawei/appmarket/rn4;->h:Lcom/huawei/appmarket/a82;

    .line 48
    .line 49
    new-instance v3, Lcom/huawei/appmarket/ll7;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/huawei/appmarket/ll7;-><init>(Lcom/huawei/appmarket/a82;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/huawei/appmarket/rn4;->i:Lcom/huawei/appmarket/ll7;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/huawei/appmarket/rn4;->i:Lcom/huawei/appmarket/ll7;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/rb5;->c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v10, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcom/huawei/appmarket/y26;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/huawei/appmarket/y26;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/huawei/appmarket/ge1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-wide v13, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 87
    .line 88
    cmp-long v6, v11, v13

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iput-wide v13, v2, Lcom/huawei/appmarket/y26;->a:J

    .line 93
    .line 94
    return v10

    .line 95
    :cond_6
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2, v4, v10, v10}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/rn4;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appmarket/ge1;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    new-instance v2, Lcom/huawei/appmarket/rb5;

    .line 117
    .line 118
    sget-object v3, Lcom/huawei/appmarket/ir7$a;->a:Lcom/huawei/appmarket/ir7$a;

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-direct {v2, v3, v6}, Lcom/huawei/appmarket/rb5;-><init>(Lcom/huawei/appmarket/ir7$a;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 126
    .line 127
    :cond_8
    new-instance v2, Lcom/huawei/appmarket/ll7;

    .line 128
    .line 129
    iget-wide v6, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 130
    .line 131
    invoke-direct {v2, v1, v6, v7}, Lcom/huawei/appmarket/ll7;-><init>(Lcom/huawei/appmarket/a82;J)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/huawei/appmarket/rn4;->i:Lcom/huawei/appmarket/ll7;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rb5;->i(Lcom/huawei/appmarket/a82;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    .line 145
    .line 146
    new-instance v2, Lcom/huawei/appmarket/ml7;

    .line 147
    .line 148
    iget-wide v6, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 149
    .line 150
    iget-object v3, v0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/b82;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v6, v7, v3}, Lcom/huawei/appmarket/ml7;-><init>(JLcom/huawei/appmarket/b82;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rb5;->a(Lcom/huawei/appmarket/b82;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/huawei/appmarket/rn4;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/huawei/appmarket/rn4;->b:Lcom/huawei/appmarket/b82;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x400

    .line 172
    .line 173
    invoke-interface {v2, v3, v8}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Landroidx/media3/common/a$b;

    .line 178
    .line 179
    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "image/jpeg"

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$b;->Q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 188
    .line 189
    new-array v7, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 190
    .line 191
    aput-object v1, v7, v4

    .line 192
    .line 193
    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    .line 204
    .line 205
    .line 206
    iput v5, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/rn4;->d()V

    .line 210
    .line 211
    .line 212
    :goto_0
    return v4

    .line 213
    :cond_a
    iget v2, v0, Lcom/huawei/appmarket/rn4;->d:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_15

    .line 219
    .line 220
    new-instance v2, Lcom/huawei/appmarket/aw5;

    .line 221
    .line 222
    iget v3, v0, Lcom/huawei/appmarket/rn4;->e:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v7, v0, Lcom/huawei/appmarket/rn4;->e:I

    .line 232
    .line 233
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v4, v7, v4}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/huawei/appmarket/rn4;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 239
    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->v()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/huawei/appmarket/aw5;->v()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/huawei/appmarket/ge1;->getLength()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    cmp-long v3, v7, v5

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    invoke-static {v2}, Lcom/huawei/appmarket/fu8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/mb5;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    iget-object v3, v2, Lcom/huawei/appmarket/mb5;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v11, v9, :cond_e

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    sub-int/2addr v9, v10

    .line 292
    move-wide v11, v5

    .line 293
    move-wide v13, v11

    .line 294
    move-wide/from16 v17, v13

    .line 295
    .line 296
    move-wide/from16 v19, v17

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_2
    if-ltz v9, :cond_12

    .line 300
    .line 301
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/huawei/appmarket/mb5$a;

    .line 306
    .line 307
    iget-object v1, v15, Lcom/huawei/appmarket/mb5$a;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v4, "video/mp4"

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v1, v10

    .line 316
    if-nez v9, :cond_f

    .line 317
    .line 318
    iget-wide v5, v15, Lcom/huawei/appmarket/mb5$a;->c:J

    .line 319
    .line 320
    sub-long/2addr v7, v5

    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    :goto_3
    move-wide/from16 v21, v4

    .line 324
    .line 325
    move-wide v4, v7

    .line 326
    move-wide/from16 v7, v21

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    iget-wide v4, v15, Lcom/huawei/appmarket/mb5$a;->b:J

    .line 330
    .line 331
    sub-long v4, v7, v4

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    if-eqz v1, :cond_10

    .line 335
    .line 336
    cmp-long v6, v7, v4

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    sub-long v19, v4, v7

    .line 341
    .line 342
    move-wide/from16 v17, v7

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    move v10, v1

    .line 347
    :goto_5
    if-nez v9, :cond_11

    .line 348
    .line 349
    move-wide v13, v4

    .line 350
    move-wide v11, v7

    .line 351
    :cond_11
    add-int/lit8 v9, v9, -0x1

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const-wide/16 v5, -0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    move-wide v4, v5

    .line 358
    cmp-long v1, v17, v4

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    cmp-long v1, v19, v4

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    cmp-long v1, v11, v4

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v13, v4

    .line 371
    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_13
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 376
    .line 377
    iget-wide v2, v2, Lcom/huawei/appmarket/mb5;->a:J

    .line 378
    .line 379
    move-object v10, v1

    .line 380
    move-wide v15, v2

    .line 381
    invoke-direct/range {v10 .. v20}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 382
    .line 383
    .line 384
    :goto_6
    iput-object v1, v0, Lcom/huawei/appmarket/rn4;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget-wide v1, v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 389
    .line 390
    iput-wide v1, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 391
    .line 392
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_15
    iget v2, v0, Lcom/huawei/appmarket/rn4;->e:I

    .line 395
    .line 396
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    iput v2, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 403
    .line 404
    return v2

    .line 405
    :cond_16
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->G()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sub-int/2addr v1, v9

    .line 423
    iput v1, v0, Lcom/huawei/appmarket/rn4;->e:I

    .line 424
    .line 425
    iput v9, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 426
    .line 427
    return v2

    .line 428
    :cond_17
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v1, Lcom/huawei/appmarket/ge1;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/huawei/appmarket/aw5;->G()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Lcom/huawei/appmarket/rn4;->d:I

    .line 446
    .line 447
    const v2, 0xffda

    .line 448
    .line 449
    .line 450
    if-ne v1, v2, :cond_1a

    .line 451
    .line 452
    iget-wide v1, v0, Lcom/huawei/appmarket/rn4;->f:J

    .line 453
    .line 454
    const-wide/16 v3, -0x1

    .line 455
    .line 456
    cmp-long v5, v1, v3

    .line 457
    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    iput v8, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 461
    .line 462
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/rn4;->d()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1a
    const v2, 0xffd0

    .line 469
    .line 470
    .line 471
    if-lt v1, v2, :cond_1b

    .line 472
    .line 473
    const v2, 0xffd9

    .line 474
    .line 475
    .line 476
    if-le v1, v2, :cond_18

    .line 477
    .line 478
    :cond_1b
    const v2, 0xff01

    .line 479
    .line 480
    .line 481
    if-eq v1, v2, :cond_18

    .line 482
    .line 483
    iput v10, v0, Lcom/huawei/appmarket/rn4;->c:I

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_a
    return v1
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final e()Lcom/huawei/appmarket/z72;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/a82;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/ge1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rn4;->f(Lcom/huawei/appmarket/ge1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rn4;->f(Lcom/huawei/appmarket/ge1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/huawei/appmarket/rn4;->d:I

    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/huawei/appmarket/rn4;->a:Lcom/huawei/appmarket/aw5;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rn4;->f(Lcom/huawei/appmarket/ge1;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/huawei/appmarket/rn4;->d:I

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/rn4;->d:I

    .line 53
    .line 54
    const v1, 0xffe1

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->C()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v5

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->G()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    return v2
    .line 93
    .line 94
    .line 95
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rn4;->j:Lcom/huawei/appmarket/rb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

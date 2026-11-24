.class final Lcom/huawei/appgallery/downloadengine/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/huawei/appgallery/downloadengine/impl/v;


# instance fields
.field private a:Lcom/huawei/appmarket/c71;

.field private b:Lcom/huawei/appmarket/c71;

.field private c:Lcom/huawei/appmarket/c71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/v;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/c71;

    .line 12
    .line 13
    const-string v2, "SessionDownloadTask"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/c71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    .line 19
    .line 20
    new-instance v1, Lcom/huawei/appmarket/c71;

    .line 21
    .line 22
    const-string v2, "SplitTask"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/c71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appmarket/c71;

    .line 30
    .line 31
    const-string v2, "SplitDownloadThreadInfo"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/c71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    .line 37
    .line 38
    return-void
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
.end method

.method private b(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-string v2, "sessionId_=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/downloadengine/impl/v;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Lcom/huawei/appgallery/downloadengine/impl/v;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/v;->e:Lcom/huawei/appgallery/downloadengine/impl/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/v;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/v;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/v;->e:Lcom/huawei/appgallery/downloadengine/impl/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/v;->e:Lcom/huawei/appgallery/downloadengine/impl/v;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g(Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    const-string v2, "sessionId_=? and splitId_=? and threadIndexId_=?"

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "sessionId_=? and splitId_=? and threadIndexId_=?"

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/g91;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i()V
    .registers 11

    .line 1
    const-string v0, "DownloadTask"

    .line 2
    .line 3
    const-string v1, "HiAppDownload"

    .line 4
    .line 5
    const-string v2, "task size = "

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 8
    .line 9
    const-string v4, "begin restoreTaskFromOldVersion"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, Lcom/huawei/appgallery/downloadengine/impl/h;->e:I

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/downloadengine/impl/i;->C(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/h;->b()Lcom/huawei/appgallery/downloadengine/impl/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/h;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;

    .line 68
    .line 69
    new-instance v4, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n0(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->N0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->d()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->c()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->v0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->A0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->j()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->H0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->k()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput v9, v4, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->n()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->P0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->o()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->S0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-long v9, v9

    .line 192
    invoke-virtual {v4, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W0(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->q()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Z0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->r()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->s()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->c1(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v4, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f1(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7, v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d1(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->h1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->w()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->j1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 254
    .line 255
    invoke-direct {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->V(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->u()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Y(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->p()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->X(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->c()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v5, v9}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->f0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->m()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-long v9, v6

    .line 312
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r0(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->p()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->q()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->w0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-long v9, v6

    .line 341
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r0(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v9, v6

    .line 349
    invoke-virtual {v5, v9, v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y0(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u0(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->u()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_0

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/huawei/appgallery/downloadengine/impl/DownloadThreadInfo;

    .line 381
    .line 382
    new-instance v8, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 383
    .line 384
    invoke-direct {v8}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/impl/DownloadThreadInfo;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->l(J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/impl/DownloadThreadInfo;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->m(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    int-to-long v9, v9

    .line 406
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->q(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadTask;->i()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    int-to-long v9, v9

    .line 414
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->r(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/impl/DownloadThreadInfo;->c()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->t(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/impl/DownloadThreadInfo;->d()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->s(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/impl/v;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_2

    .line 459
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget v3, Lcom/huawei/appgallery/downloadengine/impl/h;->e:I

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/i;->y(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "DownloadThreadInfo"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/i;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "SessionDownloadDAO restoreTaskFromOldVersion exception :"

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_2
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionDownloadDAO deleteTask, package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionDownloadDAO"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    const-string v2, "sessionId_=?"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(JJ)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    const-string p3, "sessionId_=? and splitId_=?"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    .line 5
    .line 6
    const-class v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "get all task, size="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HiAppDownload"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    .line 58
    .line 59
    const-class v7, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 60
    .line 61
    const-string v8, "sessionId_=?"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-virtual/range {v6 .. v12}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget-object v11, v0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    .line 103
    .line 104
    const-class v12, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 105
    .line 106
    const-string v13, "sessionId_=? and splitId_=?"

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v17}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-object v1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method public final f(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    const-string v2, "sessionId_=? and splitId_=?"

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "sessionId_=? and splitId_=?"

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/g91;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 9

    .line 1
    const-string v0, "insertTask endTransaction error: "

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionDownloadDAO insertTask, package="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionDownloadDAO"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/huawei/appgallery/downloadengine/impl/v;->b(J)V

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->b:Lcom/huawei/appmarket/c71;

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    iget-object v6, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->c:Lcom/huawei/appmarket/c71;

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/g91;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "catch an exception when insertTask, package="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    throw p1
.end method

.method public final j(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    const-string v0, "updateTask endTransaction error: "

    const-string v1, "SessionDownloadDAO"

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/v;->a:Lcom/huawei/appmarket/c71;

    const-string v4, "sessionId_=?"

    invoke-virtual {v3, p1, v4, v2}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/g91;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/downloadengine/impl/v;->f(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-direct {p0, v5}, Lcom/huawei/appgallery/downloadengine/impl/v;->g(Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    :try_start_2
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "catch an exception when updateTask, package="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    throw p1

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v0, "HiAppDownload"

    const-string v1, "SessionDownloadDAO updateTask failed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

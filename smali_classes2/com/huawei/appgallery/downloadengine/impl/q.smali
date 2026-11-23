.class public final Lcom/huawei/appgallery/downloadengine/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:[B

.field private static volatile q:Lcom/huawei/appgallery/downloadengine/impl/q;

.field private static r:Lcom/huawei/appgallery/downloadengine/impl/g;

.field private static final s:Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private e:Lcom/huawei/appmarket/ip1;

.field private f:Landroid/os/Handler;

.field private g:Lcom/huawei/appmarket/co3;

.field private h:Lcom/huawei/appmarket/uu1;

.field private i:Z

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/q;->p:[B

    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/g;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/impl/g;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/q;->r:Lcom/huawei/appgallery/downloadengine/impl/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/q;->s:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->d:Z

    new-instance v2, Lcom/huawei/appmarket/uu1;

    invoke-direct {v2}, Lcom/huawei/appmarket/uu1;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->i:Z

    iput v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    new-instance v0, Lcom/huawei/appmarket/zv1;

    const-string v1, "Download"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zv1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appmarket/zv1;

    const-string v1, "Instant"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zv1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appmarket/zv1;

    const-string v1, "DLTask"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zv1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 9

    .line 1
    const-string v0, "DeviceKit"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/em3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/em3;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "HiAppDownload"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 40
    .line 41
    const-string v0, "DownloadManager pauseMarketDownload taskList has marketDownloadTask"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 63
    .line 64
    if-ne v3, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 76
    .line 77
    const-string v0, "DownloadManager pauseMarketDownload taskList no marketDownloadTask"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 84
    .line 85
    :goto_0
    return v2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iput-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 119
    .line 120
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 121
    .line 122
    const-string v4, "DownloadManager pauseMarketDownload"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {p0, v2, v3, v4}, Lcom/huawei/appgallery/downloadengine/impl/q;->B(IJ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return v2
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
.end method

.method private static C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J0(IZ)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    invoke-static {p0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d1(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_6

    .line 36
    :cond_2
    :goto_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l()Lcom/huawei/appmarket/ip1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->e:Lcom/huawei/appmarket/ip1;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u0(Lcom/huawei/appmarket/ip1;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x8

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J0(IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/g;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    sget v1, Lcom/huawei/appgallery/downloadengine/impl/d;->b:I

    .line 91
    .line 92
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/c;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/c;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d;->b(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-void

    .line 102
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    throw p2

    .line 104
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
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

.method private static N(Ljava/lang/String;Ljava/util/HashMap;)I
    .registers 7

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "HiAppDownload"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 13
    .line 14
    const-string v2, "DownloadManager tryParseIntValue, value is null, key="

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 30
    .line 31
    const-string v3, "DownloadManager tryParseIntValue NumberFormatException, key="

    .line 32
    .line 33
    const-string v4, ", value="

    .line 34
    .line 35
    invoke-static {v3, p0, v4, p1}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v1
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

.method static synthetic a(Lcom/huawei/appgallery/downloadengine/impl/q;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/huawei/appgallery/downloadengine/impl/q;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 7
    .line 8
    const-string p1, "HiAppDownload"

    .line 9
    .line 10
    const-string v0, "DownloadManager saveParams, context is null"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/q;->s:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    const-string v1, "DownloadParam"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "httpDispatchBackupIp"

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "httpsDispatchBackupIp"

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "directIp"

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "directHost"

    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "isSupportDirectIpMode"

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "connectTimeout"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->c()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "readWriteTimeout"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->l()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "dynamicMinFileSize"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/huawei/appmarket/uu1;->g()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "dynamicMinTimes"

    .line 148
    .line 149
    iget-object p0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appmarket/uu1;->h()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    :goto_0
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0
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
.end method

.method public static n()Lcom/huawei/appgallery/downloadengine/impl/q;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/q;->p:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/q;->q:Lcom/huawei/appgallery/downloadengine/impl/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/q;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/q;->q:Lcom/huawei/appgallery/downloadengine/impl/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/q;->q:Lcom/huawei/appgallery/downloadengine/impl/q;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, " package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", dlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(IJ)V
    .registers 11

    .line 1
    const-string v0, "DownloadManager.pauseTask,packageName="

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 11
    .line 12
    const-string v3, "HiAppDownload"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", reason="

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x6

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/x;->m(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget p1, Lcom/huawei/appgallery/downloadengine/impl/d;->b:I

    .line 86
    .line 87
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/c;

    .line 88
    .line 89
    invoke-direct {p1, v5, v6}, Lcom/huawei/appgallery/downloadengine/impl/c;-><init>(J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/d;->b(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v0, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v5, 0x7

    .line 117
    if-ne v0, v5, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, p1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->J0(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget p1, Lcom/huawei/appgallery/downloadengine/impl/d;->b:I

    .line 134
    .line 135
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/c;

    .line 136
    .line 137
    invoke-direct {p1, v5, v6}, Lcom/huawei/appgallery/downloadengine/impl/c;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iput p1, v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/x;->m(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c()V

    .line 169
    .line 170
    .line 171
    const-string p1, "DeviceKit"

    .line 172
    .line 173
    const-class v0, Lcom/huawei/appmarket/em3;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/huawei/appmarket/em3;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/huawei/appmarket/em3;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v3, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    cmp-long v5, v2, p2

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v4, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->G(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_4
    monitor-exit v1

    .line 247
    return-void

    .line 248
    :cond_b
    :goto_5
    monitor-exit v1

    .line 249
    goto :goto_7

    .line 250
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_c
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 253
    .line 254
    const-string v0, "HiAppDownload"

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "DownloadManager.pauseTask failed, no such task, id="

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void
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
.end method

.method final D(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    const-string v0, "DownloadManager removeTask, package="

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v3, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DeviceKit"

    const-class v0, Lcom/huawei/appmarket/em3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/em3;

    invoke-interface {p1}, Lcom/huawei/appmarket/em3;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "HiAppDownload"

    const-string v3, "DownloadManager removeTask, DH resume market download task"

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/downloadengine/impl/q;->G(J)V

    :cond_2
    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V

    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadManager reserveTask , package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HiAppDownload"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(J)V
    .registers 7

    .line 1
    const-string v0, "DownloadManager.resumeTask "

    .line 2
    .line 3
    const-string v1, "DownloadManager.resumeTask task already scheduled "

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 19
    .line 20
    const-string p2, "HiAppDownload"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 46
    .line 47
    const-string p2, "HiAppDownload"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",packageName="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l()Lcom/huawei/appmarket/ip1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->e:Lcom/huawei/appmarket/ip1;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u0(Lcom/huawei/appmarket/ip1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/g;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "DeviceKit"

    .line 98
    .line 99
    const-class p2, Lcom/huawei/appmarket/em3;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/huawei/appmarket/em3;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/huawei/appmarket/em3;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->l:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->B(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v2

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 163
    .line 164
    const-string v1, "HiAppDownload"

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "DownloadManager.resumeTask failed, no such task, id="

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
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
.end method

.method public final H(Lcom/huawei/appmarket/ip1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->e:Lcom/huawei/appmarket/ip1;

    return-void
.end method

.method public final I(Lcom/huawei/appmarket/wt1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->g:Lcom/huawei/appmarket/co3;

    return-void
.end method

.method final J()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->c:Z

    return-void
.end method

.method public final K(Lcom/huawei/appmarket/hu1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->f:Landroid/os/Handler;

    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->d:Z

    return-void
.end method

.method public final M(Ljava/util/HashMap;)V
    .registers 12

    .line 1
    const-string v0, "directIP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "HiAppDownload"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 26
    .line 27
    const-string v6, "DownloadManager refresh directIP from server"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uu1;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const-string v6, "directHost"

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v7}, Lcom/huawei/appgallery/downloadengine/impl/q;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 57
    .line 58
    const-string v7, "DownloadManager refresh directHost from server"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/uu1;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/uu1;->x(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "httpDispatchBackupIp"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v6}, Lcom/huawei/appgallery/downloadengine/impl/q;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 101
    .line 102
    const-string v6, "DownloadManager refresh httpDispatchBackupIp from server"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uu1;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_3
    const-string v0, "httpsDispatchBackupIp"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v0, v6}, Lcom/huawei/appgallery/downloadengine/impl/q;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 130
    .line 131
    const-string v6, "DownloadManager refresh httpsDispatchBackupIp from server"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uu1;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_4
    const-string v0, "DownloadManager connectTimeout from server is "

    .line 141
    .line 142
    const-string v6, "connectTimeout"

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lez v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->c()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq v7, v8, :cond_5

    .line 167
    .line 168
    sget-object v8, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 169
    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/uu1;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 191
    .line 192
    const-string v6, "DownloadManager setPolicyParams NumberFormatException:connectTimeout"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    const-string v0, "DownloadManager readWriteTimeout from server is "

    .line 198
    .line 199
    const-string v6, "readWriteTimeout"

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lez v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->l()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v7, v8, :cond_6

    .line 224
    .line 225
    sget-object v8, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/uu1;->w(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_2

    .line 247
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 248
    .line 249
    const-string v6, "DownloadManager setPolicyParams NumberFormatException:readWriteTimeout"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    const-string v0, "dynamicMinFileSize"

    .line 255
    .line 256
    invoke-static {v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->N(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->g()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    if-eq v0, v6, :cond_7

    .line 267
    .line 268
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 269
    .line 270
    const-string v6, "DownloadManager refresh dynamicMinFileSize from server"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uu1;->s(I)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    :cond_7
    const-string v0, "dynamicMinTimes"

    .line 280
    .line 281
    invoke-static {v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->N(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1}, Lcom/huawei/appmarket/uu1;->h()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-lez v0, :cond_8

    .line 290
    .line 291
    if-eq v0, v6, :cond_8

    .line 292
    .line 293
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 294
    .line 295
    const-string v6, "DownloadManager refresh dynamicMinTimes from server"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/uu1;->t(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    if-eqz v2, :cond_9

    .line 305
    .line 306
    :goto_3
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/p;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/downloadengine/impl/p;-><init>(Lcom/huawei/appgallery/downloadengine/impl/q;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 312
    .line 313
    sget-object v2, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 314
    .line 315
    new-instance v3, Lcom/huawei/appgallery/downloadengine/impl/c0;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lcom/huawei/appgallery/downloadengine/impl/c0;-><init>(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    const-string v0, "supportDynamic"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 354
    .line 355
    if-ne p1, v0, :cond_a

    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez p1, :cond_b

    .line 363
    .line 364
    iput v5, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    iput v4, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 368
    .line 369
    :goto_4
    sget-object p1, Lcom/huawei/appgallery/downloadengine/impl/q;->s:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    :try_start_3
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 373
    .line 374
    const-string v1, "DownloadParam"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "supportDynamic"

    .line 385
    .line 386
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget v2, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 391
    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    monitor-exit p1

    .line 400
    goto :goto_5

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 404
    :catch_2
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 405
    .line 406
    const-string v0, "HiAppDownload"

    .line 407
    .line 408
    const-string v1, "DownloadManager setPolicyParams NumberFormatException"

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_5
    return-void
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
.end method

.method final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    const-string v0, "DownloadManager addTask, package="

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v3, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(J)V
    .registers 7

    .line 1
    const-string v0, "DownloadManager.cancelTask"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 11
    .line 12
    const-string p2, "HiAppDownload"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",packageName="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i()Lcom/huawei/appmarket/z31;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/x;->m(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->n(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 83
    .line 84
    const-string v1, "HiAppDownload"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "DownloadManager.cancelTask failed, no such task, id="

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    const-string v2, "HiAppDownload"

    const-string v3, "DownloadManager clearMemoryTasks"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->d1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l()Lcom/huawei/appmarket/ip1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->e:Lcom/huawei/appmarket/ip1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u0(Lcom/huawei/appmarket/ip1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "ACTION_ENQUEUE_TASK"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "package"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "sessionId"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-class v2, Lcom/huawei/appgallery/downloadengine/impl/g;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "DownloadManager.enqueueTask "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->r(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "HiAppDownload"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
    .line 107
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    return-object v0
.end method

.method final i()Lcom/huawei/appmarket/ip1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->e:Lcom/huawei/appmarket/ip1;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/co3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->g:Lcom/huawei/appmarket/co3;

    return-object v0
.end method

.method public final k()Lcom/huawei/appmarket/uu1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    return-object v0
.end method

.method final l()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final m()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->f:Landroid/os/Handler;

    return-object v0
.end method

.method final o()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    return v0
.end method

.method public final q(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final s()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final t(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->F(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V

    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadManager IdleReserveTask , package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HiAppDownload"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ACTION_ENQUEUE_TASK"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ACTION_ENQUEUE_TASK_SAVE_FINISHED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ACTION_RESUME_TASK"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ACTION_RESERVE_TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/q;->r:Lcom/huawei/appgallery/downloadengine/impl/g;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "HiAppDownload"

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 49
    .line 50
    const-string v1, "begin restoreTask Vr FromOldVersion"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/i;->B()Lcom/huawei/appgallery/downloadengine/impl/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "SessionDownloadDAO restoreTask Vr FromOldVersion exception :"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->i()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 98
    .line 99
    const-string v0, "DownloadManager initDownload"

    .line 100
    .line 101
    const-string v1, "HiAppDownload"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/v;->d()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    sget-object v2, Lcom/huawei/appmarket/ut1;->a:Lcom/huawei/appmarket/ut1;

    .line 148
    .line 149
    const-string v3, "DownloadManager failed to get PackageManager"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    nop

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    const/4 v3, 0x3

    .line 162
    if-ne v3, v2, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/v;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x6

    .line 184
    if-eq v2, v3, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v4, -0x1

    .line 191
    if-eq v2, v4, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    sget-object p1, Lcom/huawei/appgallery/downloadengine/impl/q;->s:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_2
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/huawei/appgallery/downloadengine/impl/q;->h:Lcom/huawei/appmarket/uu1;

    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 214
    .line 215
    const-string v2, "DownloadParam"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "httpDispatchBackupIp"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "httpsDispatchBackupIp"

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->v(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "directIp"

    .line 242
    .line 243
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "directHost"

    .line 251
    .line 252
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "isSupportDirectIpMode"

    .line 260
    .line 261
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->x(Z)V

    .line 266
    .line 267
    .line 268
    const-string v2, "dynamicMinFileSize"

    .line 269
    .line 270
    const/16 v4, 0x190

    .line 271
    .line 272
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->s(I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "dynamicMinTimes"

    .line 280
    .line 281
    const/16 v4, 0x12c

    .line 282
    .line 283
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->t(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "supportDynamic"

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    iput v3, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    iput v5, v2, Lcom/huawei/appgallery/downloadengine/impl/q;->j:I

    .line 307
    .line 308
    :goto_3
    const-string v2, "connectTimeout"

    .line 309
    .line 310
    const/16 v4, 0x2710

    .line 311
    .line 312
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uu1;->p(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, "readWriteTimeout"

    .line 320
    .line 321
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/uu1;->w(I)V

    .line 326
    .line 327
    .line 328
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->k:Landroid/content/Context;

    .line 330
    .line 331
    const-string v0, "DownloadParam"

    .line 332
    .line 333
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "backupDomainInfo"

    .line 342
    .line 343
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    throw v0
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
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->i:Z

    return-void
.end method

.method final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->c:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->i:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/q;->d:Z

    return v0
.end method

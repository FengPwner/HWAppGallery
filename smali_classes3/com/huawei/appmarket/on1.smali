.class public final Lcom/huawei/appmarket/on1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[B

.field private static final k:Ljava/lang/Object;

.field private static l:Lcom/huawei/appmarket/on1;


# instance fields
.field private final a:Lcom/huawei/appmarket/ld7;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/on1;->j:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/on1;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/on1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/on1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/on1;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/on1;->g:I

    iput v0, p0, Lcom/huawei/appmarket/on1;->h:I

    iput-object p1, p0, Lcom/huawei/appmarket/on1;->i:Ljava/lang/String;

    new-instance p1, Lcom/huawei/appmarket/ld7;

    const-string v0, "DeviceSessionV4"

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method public static g()Lcom/huawei/appmarket/on1;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/on1;->l:Lcom/huawei/appmarket/on1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/on1;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/on1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/on1;->l:Lcom/huawei/appmarket/on1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/on1;->l:Lcom/huawei/appmarket/on1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Ljava/lang/String;
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const-string v0, "appstore.work.secret.key.param.ks"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "com.huawei.appmarket_workkey_aes_alias"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/huawei/appmarket/y02;->c(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v2}, Lcom/huawei/appmarket/ka;->h(Ljava/lang/String;[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/x63;->b(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, Lcom/huawei/appmarket/ka;->f(Ljava/lang/String;[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/cr;->a()Lcom/huawei/appmarket/fy6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "appstore.work.secret.key.param.ex"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "appstore.work.iv.key.param.ex"

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v6, v7}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v7}, Lcom/huawei/appmarket/x63;->b(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lcom/huawei/appmarket/y02;->c(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lcom/huawei/appmarket/cr;->a()Lcom/huawei/appmarket/fy6;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/huawei/appmarket/fy6;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5, v8, v7}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v5}, Lcom/huawei/appmarket/x63;->b(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v6, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v6, v4}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/x63;->b(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/fy6;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/huawei/appmarket/x63;->a([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->j:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 9
    .line 10
    const-string v2, "appstore.aes.iv.param"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/appmarket/on1;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/huawei/appmarket/q57;->b:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/appmarket/y02;->c(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/huawei/appmarket/on1;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 36
    .line 37
    const-string v3, "appstore.aes.iv.param"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->e:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "appstore.devic.is.pad.param"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->j:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 9
    .line 10
    const-string v2, "appstore.secret.key.param"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/ld7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/appmarket/on1;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v1, "appstore.secret.key.param"

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/huawei/appmarket/on1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->b:Ljava/lang/String;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
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

.method public final e()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->j:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 9
    .line 10
    const-string v2, "appstore.seed.salt.param"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/appmarket/on1;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/y02;->c(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/appmarket/on1;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 34
    .line 35
    const-string v3, "appstore.seed.salt.param"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->f:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
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

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "appstore.service.zone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "appstore.client.version.code.param"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    const-string v2, "appstore.work.secret.key.param"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    const-string v4, "appstore.work.iv.key.param"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/q57;->c()[B

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/q20;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/j;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/on1;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/on1;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/on1;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/on1;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/on1;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/on1;->g:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/on1;->g:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/on1;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/on1;->h:I

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/pe8;->h()Z

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/on1;->h:I

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/on1;->h:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ld7;->q()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.devic.is.pad.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/on1;->i:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    .line 2
    .line 3
    const-string v1, "appstore.service.zone"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.huawei.appmarket.oobe.ACTION_CHECK_SERVICE_ZONE"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final p(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/on1;->a:Lcom/huawei/appmarket/ld7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ld7;->q()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.version.code.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

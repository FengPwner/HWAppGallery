.class public final Lcom/huawei/appmarket/sb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/sb6;


# instance fields
.field private a:Lcom/huawei/appmarket/iy3;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Push"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/iy3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/iy3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "PushModuleImpl"

    .line 30
    .line 31
    const-string v1, "Push module create failed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/sb6;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sb6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sb6;->b:Lcom/huawei/appmarket/sb6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sb6;

    invoke-direct {v1}, Lcom/huawei/appmarket/sb6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/sb6;->b:Lcom/huawei/appmarket/sb6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sb6;->b:Lcom/huawei/appmarket/sb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string p1, "PushModuleImpl"

    const-string v0, "clearCache failed, iPush is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/iy3;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string v0, "PushModuleImpl"

    const-string v1, "deleteToken failed, iPush is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/iy3;->b()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "DeviceKit"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/gm3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/gm3;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "PushModuleImpl"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "getTokenAsync failed, iPush is null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/huawei/appmarket/iy3;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "getTokenAsync, status = "

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/huawei/appmarket/iy3;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
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

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string v0, "PushModuleImpl"

    const-string v1, "getTokenAsyncOnsucess failed, iPush is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "DeviceKit"

    const-class v2, Lcom/huawei/appmarket/gm3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gm3;

    invoke-interface {v1}, Lcom/huawei/appmarket/gm3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/iy3;->e()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string p1, "PushModuleImpl"

    const-string p2, "addModuleMsgRegister failed, iPush is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/iy3;->f(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string p1, "PushModuleImpl"

    const-string p2, "getPushMsgHandler failed, iPush is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/iy3;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string p1, "PushModuleImpl"

    const-string v0, "showCacheNotification failed, iPush is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/iy3;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "uploadToken"

    const-string v1, "PushModuleImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sb6;->a:Lcom/huawei/appmarket/iy3;

    if-nez v0, :cond_0

    const-string p1, "uploadToken failed, iPush is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "DeviceKit"

    const-class v2, Lcom/huawei/appmarket/gm3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gm3;

    invoke-interface {v1}, Lcom/huawei/appmarket/gm3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/iy3;->i(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

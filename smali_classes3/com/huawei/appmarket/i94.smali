.class public final Lcom/huawei/appmarket/i94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i94$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/i94$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/i94;-><init>()V

    return-void
.end method

.method public static a(IILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/i94;->d(II)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    const-string v0, "IdleUpdateWrapper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "addMaskIdleReserveGame# task is null"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string p0, "addMaskIdleReserveGame# packageName is null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appmarket/rs3;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string p0, "addMaskIdleReserveGame# idleUpdate is null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/rs3;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "pkgName"

    .line 55
    .line 56
    const-string v1, "1013200104"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static c()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string v0, "IdleUpdateWrapper"

    const-string v1, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/rs3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(II)Ljava/lang/Class;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    const-string v1, "IdleUpdateWrapper"

    if-nez v0, :cond_0

    const-string p0, "getIdleUpdateTask# idleUpdate module is not exist"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/rs3;->d(II)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p1, "getIdleUpdateTask# idleUpdateTask is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static e()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IdleUpdate"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IdleUpdateWrapper"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "module can not find:IdleUpdate"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v2, Lcom/huawei/appmarket/rs3;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v2, "create module failed:IdleUpdate"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
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

.method public static f()Lcom/huawei/appmarket/i94;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94$b;->a()Lcom/huawei/appmarket/i94;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string v0, "IdleUpdateWrapper"

    const-string v1, "getTask# idleUpdate is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/rs3;->getTask()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string v0, "IdleUpdateWrapper"

    const-string v1, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/rs3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string v0, "IdleUpdateWrapper"

    const-string v1, "initDependency# idleUpdate module is not exist"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/j84;

    invoke-direct {v1}, Lcom/huawei/appmarket/j84;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/rs3;->c(Lcom/huawei/appmarket/j84;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string p0, "IdleUpdateWrapper"

    const-string v0, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/rs3;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string p0, "IdleUpdateWrapper"

    const-string v0, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/rs3;->i(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    return-void
.end method

.method public static l()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string v0, "IdleUpdateWrapper"

    const-string v1, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/rs3;->g()V

    return-void
.end method

.method public static m(J)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string p0, "IdleUpdateWrapper"

    const-string p1, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/rs3;->b(J)V

    return-void
.end method

.method public static n(J)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i94;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/rs3;

    if-nez v0, :cond_0

    const-string p0, "IdleUpdateWrapper"

    const-string p1, "isPkgInIdleUpdateDlList# idleUpdate is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/rs3;->j(J)V

    return-void
.end method

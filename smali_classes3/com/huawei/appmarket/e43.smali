.class public final Lcom/huawei/appmarket/e43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e43$b;,
        Lcom/huawei/appmarket/e43$c;,
        Lcom/huawei/appmarket/e43$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:I

.field private static g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/e43;->a:Ljava/lang/Object;

    const v0, -0xffff

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/e43;->b:[I

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/e43;->c:Ljava/lang/String;

    sput-object v0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/e43;->e:Z

    sput v0, Lcom/huawei/appmarket/e43;->f:I

    new-instance v0, Lcom/huawei/appmarket/te5;

    const-string v1, "HUKSUtil"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/te5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/e43;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e43;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/e43;->e:Z

    return v0
.end method

.method static synthetic c()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/e43;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/e43$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/e43;->o(Lcom/huawei/appmarket/e43$b;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e43;->c:Ljava/lang/String;

    return-object v0
.end method

.method static f(Landroid/content/Context;[B)[Ljava/security/cert/X509Certificate;
    .registers 12

    .line 1
    const-string v0, "HUKSUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.huawei.security.keystore.HwAttestationUtils"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "attestDeviceIds"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v6, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    const-class v6, [I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v6, v5, v8

    .line 28
    .line 29
    const-class v6, [B

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aput-object v6, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v7

    .line 41
    .line 42
    sget-object p0, Lcom/huawei/appmarket/e43;->b:[I

    .line 43
    .line 44
    aput-object p0, v3, v8

    .line 45
    .line 46
    aput-object p1, v3, v9

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string p0, "getCertificateChain Exception"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string p0, "getCertificateChain InvocationTargetException"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_2
    const-string p0, "getCertificateChain IllegalAccessException"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_3
    const-string p0, "getCertificateChain NoSuchMethodException"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_4
    const-string p0, "getCertificateChain ClassNotFoundException"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v1
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
    .line 175
.end method

.method static synthetic g(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/e43;->f:I

    return v0
.end method

.method static synthetic i()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/e43;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/e43;->f:I

    return-void
.end method

.method private static j(Lcom/huawei/appmarket/e43$b;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/appmarket/e43;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/e43;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/e43;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/e43$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/e43$a;-><init>(Lcom/huawei/appmarket/e43$b;)V

    sget-object p0, Lcom/huawei/appmarket/e43;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/e43;->o(Lcom/huawei/appmarket/e43$b;)V

    :goto_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ey6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "HUKSUtil"

    .line 19
    .line 20
    const-string v2, "getCacheCertificateChain empty"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/huawei/appmarket/e43;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/e43;->l(Lcom/huawei/appmarket/e43$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
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

.method public static declared-synchronized l(Lcom/huawei/appmarket/e43$b;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/e43;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ey6;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/appmarket/e43;->j(Lcom/huawei/appmarket/e43$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Lcom/huawei/appmarket/e43$c;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/e43;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ey6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HUKSUtil"

    const-string v2, "root device, getCertificateChain fail."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/e43$c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/e43;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HUKSUtil"

    const-string v2, "no phone permission, getCertificateChainStr fail."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 v1, -0x2

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/e43$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/huawei/appmarket/e43;->j(Lcom/huawei/appmarket/e43$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static n()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ej5;->D(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static o(Lcom/huawei/appmarket/e43$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCertificateChainStr result isEmpty:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUKSUtil"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/e43;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/e43$b;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/huawei/appmarket/xw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/huawei/appmarket/xw1;


# instance fields
.field private final a:Lcom/huawei/appmarket/ww1;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/xw1;->d:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xw1;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ww1;

    const-string v1, "DrmSession"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ww1;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xw1;->a:Lcom/huawei/appmarket/ww1;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/xw1;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xw1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/xw1;->f:Lcom/huawei/appmarket/xw1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/xw1;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/xw1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/xw1;->f:Lcom/huawei/appmarket/xw1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/xw1;->f:Lcom/huawei/appmarket/xw1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xw1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->a:Lcom/huawei/appmarket/ww1;

    .line 9
    .line 10
    const-string v2, "com.huawei.appmarket.drm.iv"

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
    iput-object v1, p0, Lcom/huawei/appmarket/xw1;->c:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/huawei/appmarket/xw1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/xw1;->a:Lcom/huawei/appmarket/ww1;

    .line 36
    .line 37
    const-string v3, "com.huawei.appmarket.drm.iv"

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
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->c:Ljava/lang/String;

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
.end method

.method public final b()Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xw1;->d:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->a:Lcom/huawei/appmarket/ww1;

    .line 9
    .line 10
    const-string v2, "com.huawei.appmarket.drm.secret.key"

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
    iput-object v1, p0, Lcom/huawei/appmarket/xw1;->b:Ljava/lang/String;

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
    const-string v1, "com.huawei.appmarket.drm.secret.key"

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
    iget-object v3, p0, Lcom/huawei/appmarket/xw1;->a:Lcom/huawei/appmarket/ww1;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/huawei/appmarket/xw1;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/xw1;->b:Ljava/lang/String;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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

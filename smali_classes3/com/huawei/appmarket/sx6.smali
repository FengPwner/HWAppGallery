.class public final Lcom/huawei/appmarket/sx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sx6$d;,
        Lcom/huawei/appmarket/sx6$b;,
        Lcom/huawei/appmarket/sx6$e;,
        Lcom/huawei/appmarket/sx6$c;,
        Lcom/huawei/appmarket/sx6$f;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Z

.field private static volatile d:J

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/util/Timer;

.field private static i:Ljava/util/TimerTask;

.field private static j:Lcom/huawei/appmarket/sx6$b;

.field private static k:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sx6;->h:Ljava/util/Timer;

    new-instance v0, Lcom/huawei/appmarket/sx6$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx6$f;-><init>(Lcom/huawei/appmarket/sx6$a;)V

    sput-object v0, Lcom/huawei/appmarket/sx6;->i:Ljava/util/TimerTask;

    sput-object v1, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    sput-object v1, Lcom/huawei/appmarket/sx6;->k:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sx6;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/risktoken/bean/RiskTokenReportRequestBean;->T(ILjava/lang/String;)Lcom/huawei/appmarket/service/risktoken/bean/RiskTokenReportRequestBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sx6;->j()V

    return-void
.end method

.method static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sx6;->v()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/sx6;->d:J

    return-wide v0
.end method

.method static synthetic f(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appmarket/sx6;->d:J

    return-void
.end method

.method static g()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/huawei/appmarket/sx6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
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

.method static h()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/huawei/appmarket/sx6;->u(Lcom/huawei/appmarket/sx6$d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method static synthetic i()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/sx6;->o(Lcom/huawei/appmarket/sx6$d;)V

    return-void
.end method

.method private static j()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/sx6;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/sx6;->i:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelTimer failed, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RiskTokenHelper"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static k()V
    .registers 2

    .line 1
    const-string v0, "RiskTokenHelper"

    const-string v1, "clear riskToken"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/sx6;->d:J

    return-void
.end method

.method private static declared-synchronized l()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "getAppId error:"

    const-string v1, "appId:"

    const-class v2, Lcom/huawei/appmarket/sx6;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.huawei.hms.client.appid"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "appid="

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v5, "RiskTokenHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :catch_1
    :try_start_2
    const-string v0, "RiskTokenHelper"

    const-string v1, "getAppId Exception."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v4

    :goto_1
    :try_start_3
    const-string v3, "RiskTokenHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v4

    :goto_2
    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized m()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Time stamp overdue, last time stamp:"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/sx6;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appmarket/sx6;->u(Lcom/huawei/appmarket/sx6$d;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sx6;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-wide v3, Lcom/huawei/appmarket/sx6;->d:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/huawei/appmarket/sx6;->r(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "RiskTokenHelper"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-wide v5, Lcom/huawei/appmarket/sx6;->d:J

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/sx6;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/appmarket/sx6$b;->a(Lcom/huawei/appmarket/sx6$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/huawei/appmarket/sx6;->u(Lcom/huawei/appmarket/sx6$d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "RiskTokenHelper"

    .line 73
    .line 74
    const-string v2, "RiskToken invalid, app in foreground, refreshRiskToken..."

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/sx6;->v()V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :goto_0
    monitor-exit v1

    .line 87
    throw v0
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

.method public static declared-synchronized n(Lcom/huawei/appmarket/sx6$d;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/sx6;->u(Lcom/huawei/appmarket/sx6$d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "RiskTokenHelper"

    const-string v1, "getRiskToken for callback failed, pre-checked failed"

    invoke-static {p0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sx6;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-wide v1, Lcom/huawei/appmarket/sx6;->d:J

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sx6;->r(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "RiskTokenHelper"

    const-string v2, "getRiskToken for callback, data expired, clear"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sx6;->k()V

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/huawei/appmarket/sx6;->o(Lcom/huawei/appmarket/sx6$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized o(Lcom/huawei/appmarket/sx6$d;)V
    .registers 6

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    monitor-enter v0

    :try_start_0
    const-string v1, "RiskTokenHelper"

    const-string v2, "get RiskToken from Hms"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sx6;->q()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "RiskTokenHelper"

    const-string v4, "init client failed"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    if-nez v1, :cond_1

    const-string v1, "RiskTokenHelper"

    const-string v4, "get RiskToken From Hms failed, client == null"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/huawei/appmarket/sx6$c;

    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/sx6$c;-><init>(Lcom/huawei/appmarket/sx6$d;Lcom/huawei/appmarket/sx6$a;)V

    sget-object p0, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;->getRiskToken()Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Landroid/app/Application;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "RiskTokenHelper"

    const-string v1, "init fail, application null."

    invoke-static {p0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p0, Lcom/huawei/appmarket/sx6;->k:Landroid/app/Application;

    sget-object p0, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    if-nez p0, :cond_1

    new-instance p0, Lcom/huawei/appmarket/sx6$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sx6$b;-><init>(Lcom/huawei/appmarket/sx6$a;)V

    sput-object p0, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    sget-object v1, Lcom/huawei/appmarket/sx6;->k:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized q()Z
    .registers 6

    .line 1
    const-string v0, "init SafetyDetect failed, NoClassDefFoundError."

    const-class v1, Lcom/huawei/appmarket/sx6;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetect;->getClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    move-result-object v2

    sput-object v2, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "RiskTokenHelper"

    const-string v2, "init SafetyDetect failed, Throwable."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v4, "RiskTokenHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sput-boolean v3, Lcom/huawei/appmarket/sx6;->c:Z

    :cond_0
    sget-boolean v0, Lcom/huawei/appmarket/sx6;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/huawei/appmarket/sx6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "RiskTokenHelper"

    const-string v2, "init SafetyDetect failed, appId is empty."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return v3

    :cond_2
    :try_start_4
    sget-object v4, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    if-nez v4, :cond_3

    const-string v0, "RiskTokenHelper"

    const-string v2, "init SafetyDetect failed, client == null"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/huawei/appmarket/sx6;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return v3

    :cond_3
    :try_start_5
    new-instance v3, Lcom/huawei/appmarket/sx6$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/sx6$e;-><init>(Lcom/huawei/appmarket/sx6$a;)V

    sget-object v4, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    invoke-interface {v4, v0}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;->initAntiFraud(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    sput-boolean v2, Lcom/huawei/appmarket/sx6;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return v2

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method private static r(J)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x3519c0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sx6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RiskTokenHelper"

    if-eqz v1, :cond_0

    const-string v0, "riskToken is empty, no need to report"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-wide v4, Lcom/huawei/appmarket/sx6;->e:J

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sx6;->r(J)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Reach report time stamp"

    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sx6;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/sx6;->e:J

    return v4

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/sx6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    sput-object v0, Lcom/huawei/appmarket/sx6;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/sx6;->e:J

    const-string v0, "RiskToken has changed, need to report"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V
    .registers 3

    .line 1
    sput-object p2, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/sx6$d;->a(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onResult: rtnCode is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RiskTokenHelper"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static u(Lcom/huawei/appmarket/sx6$d;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "RiskTokenHelper"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "not agree protocol"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v3}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v5, 0x26262fd

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lcom/huawei/appmarket/g43;->b(ILandroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "hms version invalid"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x4

    .line 40
    invoke-static {p0, v0, v3}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "DeviceKit"

    .line 45
    .line 46
    const-class v5, Lcom/huawei/appmarket/gm3;

    .line 47
    .line 48
    invoke-static {v5, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appmarket/gm3;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/huawei/appmarket/gm3;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "is DH system, not support safetyDetect API"

    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v3}, Lcom/huawei/appmarket/sx6;->t(Lcom/huawei/appmarket/sx6$d;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "isDHSupport error: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v4, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p0, 0x1

    .line 92
    return p0
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

.method private static declared-synchronized v()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sx6;->j()V

    invoke-static {}, Lcom/huawei/appmarket/sx6;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/sx6;

    monitor-enter v0

    :try_start_0
    const-string v1, "RiskTokenHelper"

    const-string v2, "release riskToken client."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    invoke-interface {v1}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;->releaseAntiFraud()Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sx6;->k:Landroid/app/Application;

    if-nez v1, :cond_1

    const-string v1, "RiskTokenHelper"

    const-string v2, "release error:the param application is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v3, Lcom/huawei/appmarket/sx6;->j:Lcom/huawei/appmarket/sx6$b;

    sput-object v3, Lcom/huawei/appmarket/sx6;->k:Landroid/app/Application;

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sx6;->j()V

    sput-object v3, Lcom/huawei/appmarket/sx6;->a:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/appmarket/sx6;->c:Z

    sput-object v3, Lcom/huawei/appmarket/sx6;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/huawei/appmarket/sx6;->d:J

    sput-wide v1, Lcom/huawei/appmarket/sx6;->e:J

    sput-object v3, Lcom/huawei/appmarket/sx6;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x(ILjava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "Report riskToken by: "

    const-class v1, Lcom/huawei/appmarket/sx6;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/huawei/appmarket/sx6;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sput-wide v2, Lcom/huawei/appmarket/sx6;->f:J

    invoke-static {}, Lcom/huawei/appmarket/sx6;->s()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    const-string v2, "RiskTokenHelper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v0, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appmarket/rx6;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/rx6;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static y()V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sx6;->h:Ljava/util/Timer;

    new-instance v0, Lcom/huawei/appmarket/sx6$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sx6$f;-><init>(Lcom/huawei/appmarket/sx6$a;)V

    sput-object v0, Lcom/huawei/appmarket/sx6;->i:Ljava/util/TimerTask;

    sget-wide v0, Lcom/huawei/appmarket/sx6;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lcom/huawei/appmarket/sx6;->d:J

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sx6;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/appmarket/sx6;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3519c0

    sub-long/2addr v2, v0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sx6;->h:Ljava/util/Timer;

    sget-object v2, Lcom/huawei/appmarket/sx6;->i:Ljava/util/TimerTask;

    const-wide/32 v5, 0x3519c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleTask failed, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RiskTokenHelper"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

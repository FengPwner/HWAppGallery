.class public final Lcom/huawei/appmarket/y84;
.super Lcom/huawei/appmarket/j50;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/huawei/appmarket/y84;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/y84;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/j50;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->d:J

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IdleUpdateRestrictDataCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/huawei/appmarket/y84;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->c:J

    const-string v0, "lastUserPauseTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->b:J

    return-void
.end method

.method public static s()Lcom/huawei/appmarket/y84;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/y84;->g:Lcom/huawei/appmarket/y84;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/y84;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/y84;->g:Lcom/huawei/appmarket/y84;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/y84;

    invoke-direct {v1}, Lcom/huawei/appmarket/y84;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/y84;->g:Lcom/huawei/appmarket/y84;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/y84;->g:Lcom/huawei/appmarket/y84;

    return-object v0
.end method

.method private w()J
    .registers 9

    .line 1
    const-string v0, "idleUpdateDlSize"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    const-string v2, "#"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v6, "yyyyMMdd"

    .line 41
    .line 42
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, v1, v5

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    :try_start_0
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-wide v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "can not get download fail times: "

    .line 78
    .line 79
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "IdleUpdateRestrictDataCache"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-wide v3
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


# virtual methods
.method public final q(J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y84;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->c:J

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v3, "yyyyMMdd"

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "#"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "idleUpdateDlSize"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/y84;->c:J

    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/y84;->b:J

    return-wide v0
.end method

.method public final u()Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y84;->e:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/android/powerkit/adapter/PowerUsageState;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ej2;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v1, "power_consumption_bg_time"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-string v1, "power_consumption_bg"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    move-object v1, v0

    .line 30
    move-wide v5, v7

    .line 31
    move-wide v7, v9

    .line 32
    move-wide v9, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;-><init>(Ljava/lang/String;JJJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;-><init>(Lcom/huawei/android/powerkit/adapter/PowerUsageState;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/y84;->e:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y84;->e:Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    .line 44
    .line 45
    return-object v0
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

.method public final v()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/y84;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "power_consumption_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/y84;->d:J

    return-wide v0
.end method

.method public final x()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->b:J

    const-string v2, "lastUserPauseTime"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final y(JJ)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/y84;->d:J

    const-string v2, "power_consumption_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    const-string v0, "power_consumption_bg"

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    const-string p1, "power_consumption_bg_time"

    invoke-virtual {p0, p1, p3, p4}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

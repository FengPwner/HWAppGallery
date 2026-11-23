.class public final Lcom/huawei/appmarket/gw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gw2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const-string v0, "GameQueueNotification"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->s()Lcom/huawei/appmarket/pr6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/appmarket/pr6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    const-string p0, "loadImage IllegalArgumentException"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    const-string p0, "loadImage TimeoutException"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p0, "loadImage ExecutionException"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_3
    const-string p0, "loadImage InterruptedException"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    :goto_2
    return-object p0
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

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Lcom/huawei/secure/android/common/intent/SafeIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120457

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sv;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f120458

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    const p1, 0x7f08013c

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    new-instance p1, Landroidx/core/app/e;

    invoke-direct {p1}, Landroidx/core/app/e;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    const p1, 0x7f120475

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hk2;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jz;->v(Landroid/app/NotificationChannel;)V

    invoke-static {p1}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/appmarket/l85;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)V

    :cond_2
    const/high16 p1, 0x8000000

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 16

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_0

    const-string v0, "GameQueueNotification"

    const-string v1, "setNotifyLastScene\uff1aGEP"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p8}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v1

    const-string v2, "notify_params_part_6"

    invoke-virtual {v1, v2, p8}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/wu;->d()Ljava/lang/String;

    move-result-object p8

    .line 3
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object v1

    const-string v2, "notify_params_part_1"

    invoke-virtual {v1, v2, p8}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    move-result-object p8

    const-string v1, "notify_params_part_5"

    const-string v2, "GEP"

    invoke-virtual {p8, v1, v2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p8, Lcom/huawei/secure/android/common/intent/SafeIntent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/NotificationStartGameActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p8, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x30000000

    invoke-virtual {p8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "clickIntent setPackage meet exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "sceneId"

    invoke-virtual {p8, v1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "pkgName"

    invoke-virtual {p8, p2, p4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appId"

    invoke-virtual {p8, p2, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ipv6Enable"

    invoke-virtual {p8, p2, p7}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "gameName"

    invoke-virtual {p8, p2, p6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gameIcon"

    invoke-virtual {p8, p2, p5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p7, "showNotification time is "

    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "sendNotificationTime"

    invoke-virtual {p8, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-static {p1, p6, v6, p8}, Lcom/huawei/appmarket/gw2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Lcom/huawei/secure/android/common/intent/SafeIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    new-instance p2, Lcom/huawei/appmarket/hw2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/hw2;-><init>(Lcom/huawei/appmarket/gw2;Ljava/lang/String;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gw2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 11

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "notify_params_part_2"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "notify_params_part_6"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/wu;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "notify_params_part_1"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p3}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "notify_params_part_3"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/sv;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "setNotifyLastScene:"

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "GameQueueNotification"

    .line 88
    .line 89
    invoke-static {v0, p3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/sv;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lcom/huawei/appmarket/wi7;->v()Lcom/huawei/appmarket/wi7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "notify_params_part_5"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v3, Lcom/huawei/appgallery/cloudgame/gamedist/activity/NotificationStartGameActivity;

    .line 114
    .line 115
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x30000000

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    const-string v2, "clickIntent setPackage meet exception"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getPkgName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "pkgName"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v2, "appId"

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v2, "externalDeviceType"

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getExternalDeviceType()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "showNotification time is "

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v0, v4}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "sendNotificationTime"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p3, v6, v1}, Lcom/huawei/appmarket/gw2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Lcom/huawei/secure/android/common/intent/SafeIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance p3, Lcom/huawei/appmarket/gw2$a;

    .line 197
    .line 198
    move-object v1, p3

    .line 199
    move-object v2, p0

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p1

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/gw2$a;-><init>(Lcom/huawei/appmarket/gw2;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appmarket/gw2;->a:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void
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
.end method

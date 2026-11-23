.class public Lcom/huawei/appgallery/coreservice/impl/AGCoreService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appgallery/coreservice/impl/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/coreservice/impl/a;

    invoke-direct {v0}, Lcom/huawei/appgallery/coreservice/impl/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/AGCoreService;->b:Lcom/huawei/appgallery/coreservice/impl/a;

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/AGCoreService;->b:Lcom/huawei/appgallery/coreservice/impl/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/coreservice/impl/a;->K2(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/a;->d:Lcom/huawei/appmarket/yl3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l41;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l41;->e(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/coreservice/impl/AGCoreService;->b:Lcom/huawei/appgallery/coreservice/impl/a;

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/b$b;->a:Lcom/huawei/appgallery/coreservice/impl/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/impl/b;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/a;->d:Lcom/huawei/appmarket/yl3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/l41;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/l41;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/j41;->a:Lcom/huawei/appmarket/j41;

    .line 19
    .line 20
    const-string v1, "AGCoreService"

    .line 21
    .line 22
    const-string v2, "Enter onCreate."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/b$b;->a:Lcom/huawei/appgallery/coreservice/impl/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/impl/b;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/a;->d:Lcom/huawei/appmarket/yl3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/l41;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/l41;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    sget-object p1, Lcom/huawei/appmarket/j41;->a:Lcom/huawei/appmarket/j41;

    const-string p2, "AGCoreService"

    const-string p3, "Enter onStartCommand."

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/l;->d()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/l;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "startForeground..."

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x22

    if-lt p3, p2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/k;->r(Lcom/huawei/appgallery/coreservice/impl/AGCoreService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x100

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/coreservice/impl/a;->d:Lcom/huawei/appmarket/yl3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l41;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/l41;->h(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/secure/android/common/activity/SafeService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

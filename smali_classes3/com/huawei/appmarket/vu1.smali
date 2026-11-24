.class public final Lcom/huawei/appmarket/vu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vu1$a;
    }
.end annotation


# static fields
.field private static f:Lcom/huawei/appmarket/vu1;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:J

.field private c:J

.field private d:J

.field private e:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method private constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/vu1;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/vu1;->c:J

    iput-wide v0, p0, Lcom/huawei/appmarket/vu1;->d:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu1;->a:Ljava/util/LinkedList;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/vu1;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->B()V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->x()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->y(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appicon_notification"

    const-string v5, "drawable"

    invoke-interface {v2, v4, v5, v3}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->F([J)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/vu1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/vu1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vu1;->f:Lcom/huawei/appmarket/vu1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/vu1;

    invoke-direct {v0}, Lcom/huawei/appmarket/vu1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vu1;->f:Lcom/huawei/appmarket/vu1;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vu1;->f:Lcom/huawei/appmarket/vu1;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->a()Lcom/huawei/appmarket/dn5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "jump_from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notification_type"

    const-string v2, "downloadingnotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    const v1, 0x1343d00

    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/vu1;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private g(ILandroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/huawei/appmarket/vu1;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const v1, 0x7f120b52

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/l;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    invoke-static {p2}, Lcom/huawei/appmarket/kz;->v(Landroid/app/NotificationChannel;)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/huawei/appmarket/ak5;->h(Landroid/app/NotificationChannel;I)V

    invoke-static {p2}, Lcom/huawei/appmarket/zj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o85;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/o85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/zj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)V

    :cond_1
    const-string p2, "Appgallery_DownloadNotification"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vu1;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "DownloadNotification"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/vu1$a;

    invoke-static {v2}, Lcom/huawei/appmarket/vu1$a;->a(Lcom/huawei/appmarket/vu1$a;)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    const-string p1, "app is added to queue"

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/vu1$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/huawei/appmarket/vu1$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "add to queue "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(J)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/vu1;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "remove: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " from queue, result: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DownloadNotification"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/32 v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr v2, p1

    .line 44
    long-to-int v3, v2

    .line 45
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/huawei/appmarket/vu1;->b:J

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    cmp-long v4, v0, p1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/huawei/appmarket/vu1;->b:J

    .line 57
    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/vu1;->c:J

    .line 59
    .line 60
    cmp-long v4, v0, p1

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/huawei/appmarket/vu1;->c:J

    .line 65
    .line 66
    :cond_1
    iget-wide v0, p0, Lcom/huawei/appmarket/vu1;->d:J

    .line 67
    .line 68
    cmp-long v4, v0, p1

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/huawei/appmarket/vu1;->d:J

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/vu1;->h()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method final d(J)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/vu1;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/vu1$a;

    invoke-static {v3}, Lcom/huawei/appmarket/vu1$a;->a(Lcom/huawei/appmarket/vu1$a;)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/vu1;->d(J)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/huawei/appmarket/vu1;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/huawei/appmarket/vu1;->b:J

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->p()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v1, v2}, Lcom/huawei/appmarket/hw1;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v5, p0, Lcom/huawei/appmarket/vu1;->e:Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->G(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/huawei/appmarket/ky1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    new-array v4, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v4, v6

    .line 76
    .line 77
    const v1, 0x7f1205bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v4, v6

    .line 87
    .line 88
    const v3, 0x7f1205ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v4, v6

    .line 106
    .line 107
    aput-object v3, v4, v7

    .line 108
    .line 109
    const v1, 0x7f1205bb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/16 v1, 0x64

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->z(IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 143
    .line 144
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 148
    .line 149
    invoke-direct {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->b1()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 168
    .line 169
    const-string v1, "appdetail.activity"

    .line 170
    .line 171
    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "jump_from_notification"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "notification_type"

    .line 195
    .line 196
    const-string v3, "downloadingnotification"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const v1, 0x1343d00

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v0, "DownloadNotification"

    .line 217
    .line 218
    const-string v1, "The detailid parameter for switching to the recommendation page is empty. "

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/vu1;->e(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-wide/32 v3, 0x7fffffff

    .line 231
    .line 232
    .line 233
    and-long/2addr v0, v3

    .line 234
    long-to-int v1, v0

    .line 235
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/vu1;->g(ILandroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/huawei/appmarket/ij5;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vu1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-string v4, "DownloadNotification"

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const-string v0, "should not show notification when downloading notification is showing"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/vu1;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/huawei/appmarket/vu1$a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v0, "can not get wait download data"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/vu1$a;->a(Lcom/huawei/appmarket/vu1$a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, Lcom/huawei/appmarket/vu1;->d:J

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/huawei/appmarket/vu1$a;->b(Lcom/huawei/appmarket/vu1$a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    const v4, 0x7f1205bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Lcom/huawei/appmarket/vu1;->e:Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->G(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    invoke-virtual {v6, v3, v2, v2}, Landroidx/core/app/NotificationCompat$Builder;->z(IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/appmarket/vu1$a;->a(Lcom/huawei/appmarket/vu1$a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v3

    .line 100
    long-to-int v2, v1

    .line 101
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/vu1;->g(ILandroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
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

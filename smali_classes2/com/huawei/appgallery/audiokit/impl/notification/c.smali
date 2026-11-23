.class public final Lcom/huawei/appgallery/audiokit/impl/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/notification/c$b;,
        Lcom/huawei/appgallery/audiokit/impl/notification/c$c;,
        Lcom/huawei/appgallery/audiokit/impl/notification/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Formatter;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/appmarket/gz;

.field private e:Landroid/widget/RemoteViews;

.field private f:Landroid/app/Notification;

.field private g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

.field private h:Landroid/app/NotificationManager;

.field private i:Z

.field private j:Lcom/huawei/appmarket/fi3;


# direct methods
.method private constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c$b;-><init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->j:Lcom/huawei/appmarket/fi3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b:Ljava/util/Formatter;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h:Landroid/app/NotificationManager;

    const-string v1, "ro.build.version.emui"

    .line 1
    invoke-static {v1}, Lcom/huawei/appmarket/u86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lcom/huawei/appmarket/u86;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x1030068

    .line 4
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    const v1, 0x7f130292

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    .line 5
    aget v1, v0, v3

    int-to-double v1, v1

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double v1, v1, v5

    aget v5, v0, v4

    int-to-double v5, v5

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double v5, v5, v7

    add-double/2addr v5, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-double v0, v0

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v0, v0, v7

    add-double/2addr v0, v5

    double-to-int v0, v0

    const/16 v1, 0xc0

    if-ge v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/2addr v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/audiokit/impl/notification/a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static b(Lcom/huawei/appgallery/audiokit/impl/notification/c;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 16
    .line 17
    const-string v0, "AudioNotificationHelper"

    .line 18
    .line 19
    const-string v1, "getAppIcon error."

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/a;->x()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
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
.end method

.method static synthetic c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->m()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static e(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/gz;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0807b9

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0807ba

    .line 23
    .line 24
    .line 25
    :goto_0
    const v1, 0x7f0a1167

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
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
.end method

.method static synthetic f(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Lcom/huawei/appmarket/gz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appgallery/audiokit/impl/notification/c;Lcom/huawei/appmarket/gz;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->s(Lcom/huawei/appmarket/gz;)V

    return-void
.end method

.method public static l()Lcom/huawei/appgallery/audiokit/impl/notification/c;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/notification/c$c;->a()Lcom/huawei/appgallery/audiokit/impl/notification/c;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f:Landroid/app/Notification;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    const-string v1, "AudioNotificationHelper"

    const-string v2, "notifyUpdate mNotificationManager.notify() is error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n(Landroid/content/Context;II)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appgallery/audiokit/impl/notification/AudioNotificationReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "operation"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->C()Z

    move-result v0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/a;->D()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    const v6, 0x7f0a1168

    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const v5, 0x7f0a1169

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    const v5, 0x7f0a116a

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const v1, 0x7f0a116b

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private s(Lcom/huawei/appmarket/gz;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b:Ljava/util/Formatter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/huawei/appmarket/hz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b:Ljava/util/Formatter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v3, v1, v4, v5}, Lcom/huawei/appmarket/hz7;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f050014

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    const v1, 0x7f0a02ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final h()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 2
    .line 3
    const-string v1, "AudioNotificationHelper"

    .line 4
    .line 5
    const-string v2, "cancelNotification"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->j:Lcom/huawei/appmarket/fi3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->O(Lcom/huawei/appmarket/fi3;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v3, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "unregisterReceiver error:"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "ActivityUtil"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 75
    .line 76
    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f:Landroid/app/Notification;

    .line 77
    .line 78
    return-void
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

.method public final i()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 2
    .line 3
    const-string v1, "AudioNotificationHelper"

    .line 4
    .line 5
    const-string v2, "changeWhenScreenOff"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->j:Lcom/huawei/appmarket/fi3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->O(Lcom/huawei/appmarket/fi3;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 2
    .line 3
    const-string v1, "AudioNotificationHelper"

    .line 4
    .line 5
    const-string v2, "changeWhenScreenOn"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->j:Lcom/huawei/appmarket/fi3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->j(Lcom/huawei/appmarket/fi3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->t()Lcom/huawei/appmarket/gz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->r(Lcom/huawei/appmarket/gz;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->m()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final k(Lcom/huawei/appmarket/gz;)Landroid/app/Notification;
    .registers 14

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Formatter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b:Ljava/util/Formatter;

    .line 19
    .line 20
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "AudioNotificationHelper"

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/appgallery/audiokit/impl/a;->x()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/high16 v5, 0x8000000

    .line 44
    .line 45
    const/high16 v6, 0xc000000

    .line 46
    .line 47
    const/16 v7, 0x1f

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/appgallery/audiokit/impl/a;->s()Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const/high16 v10, 0x34000000

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 76
    .line 77
    new-instance v11, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v11, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v3, "market.activity"

    .line 94
    .line 95
    invoke-static {v3}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    new-instance v11, Lcom/huawei/appmarket/cn5;

    .line 102
    .line 103
    invoke-direct {v11, v3, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    new-instance v3, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/huawei/appmarket/gz;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v10, v11}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;->a(Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcom/huawei/appmarket/cn5;

    .line 138
    .line 139
    const-string v11, "appdetail.activity"

    .line 140
    .line 141
    invoke-direct {v10, v11, v3}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v10, v7, :cond_4

    .line 151
    .line 152
    const/high16 v10, 0xc000000

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/high16 v10, 0x8000000

    .line 156
    .line 157
    :goto_1
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-array v11, v4, [Landroid/content/Intent;

    .line 160
    .line 161
    aput-object v0, v11, v8

    .line 162
    .line 163
    aput-object v3, v11, v9

    .line 164
    .line 165
    invoke-static {v1, v8, v11, v10}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v1, v8, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    const-class v3, Lcom/huawei/appgallery/audiokit/impl/notification/AudioNotificationReceiver;

    .line 183
    .line 184
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "operation"

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v3, v7, :cond_7

    .line 196
    .line 197
    const/high16 v5, 0xc000000

    .line 198
    .line 199
    :cond_7
    invoke-static {v1, v10, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->x()V

    .line 207
    .line 208
    .line 209
    new-array v0, v9, [J

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    aput-wide v5, v0, v8

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->F([J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->B()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationCompat$Builder;->t(Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "audio.group"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->s(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x1a

    .line 230
    .line 231
    if-lt v3, v0, :cond_9

    .line 232
    .line 233
    const v0, 0x7f120304

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/huawei/appmarket/jz;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    .line 245
    .line 246
    .line 247
    new-array v3, v9, [J

    .line 248
    .line 249
    aput-wide v5, v3, v8

    .line 250
    .line 251
    invoke-static {v0, v3}, Lcom/huawei/appmarket/jz;->w(Landroid/app/NotificationChannel;[J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/huawei/appmarket/jz;->v(Landroid/app/NotificationChannel;)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    const-string v3, "android.app.NotificationChannel"

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v5, "setChannelType"

    .line 264
    .line 265
    new-array v6, v9, [Ljava/lang/Class;

    .line 266
    .line 267
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v7, v6, v8

    .line 270
    .line 271
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v5, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v5, v8

    .line 282
    .line 283
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 288
    .line 289
    const-string v5, "setChannelType exception"

    .line 290
    .line 291
    invoke-virtual {v3, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h:Landroid/app/NotificationManager;

    .line 299
    .line 300
    invoke-static {v3, v2}, Lcom/huawei/appmarket/l85;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    invoke-static {v3, v0}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {v0}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 317
    .line 318
    const/16 v2, 0x21

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    const v0, 0x7f0d0245

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/16 v3, 0x15

    .line 345
    .line 346
    if-ge v0, v3, :cond_d

    .line 347
    .line 348
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lt v0, v2, :cond_b

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v3, 0x18

    .line 362
    .line 363
    if-ge v0, v3, :cond_c

    .line 364
    .line 365
    const v0, 0x7f0d0246

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    const v0, 0x7f0d0244

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    :goto_4
    const v0, 0x7f0d0243

    .line 374
    .line 375
    .line 376
    :goto_5
    new-instance v3, Landroid/widget/RemoteViews;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v3, v5, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iput-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 386
    .line 387
    :cond_e
    iget-boolean v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->i:Z

    .line 388
    .line 389
    const v3, 0x7f0a02ef

    .line 390
    .line 391
    .line 392
    const v5, 0x7f0a105f

    .line 393
    .line 394
    .line 395
    const/16 v6, 0x17

    .line 396
    .line 397
    const v7, 0x7f0a0446

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v8, 0x7f0600d0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const v10, 0x7f0600d2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-le v10, v6, :cond_f

    .line 427
    .line 428
    iget-object v10, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 429
    .line 430
    invoke-virtual {v10, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v10, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 434
    .line 435
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 439
    .line 440
    const v10, 0x7f0a02ee

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 447
    .line 448
    const v8, 0x7f0800b1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/huawei/appmarket/gz;->e()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v8, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 463
    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    const-string v0, ""

    .line 467
    .line 468
    :cond_11
    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-le v0, v6, :cond_13

    .line 474
    .line 475
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 476
    .line 477
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Lcom/huawei/appgallery/audiokit/impl/a;->x()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const v8, 0x7f0a1051

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 492
    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    iget-object v6, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/huawei/appmarket/gz;->q()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v6, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    const v3, 0x7f0a1167

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v1, v3, v9}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->n(Landroid/content/Context;II)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    invoke-direct {p0, v1, v7, v5}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->n(Landroid/content/Context;II)V

    .line 512
    .line 513
    .line 514
    const v5, 0x7f0a116a

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v1, v5, v4}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->n(Landroid/content/Context;II)V

    .line 518
    .line 519
    .line 520
    const v4, 0x7f0a1168

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    invoke-direct {p0, v1, v4, v6}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->n(Landroid/content/Context;II)V

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 528
    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v8, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 538
    .line 539
    const v9, 0x7f120305

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v8, v3, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 550
    .line 551
    const v8, 0x7f120301

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 562
    .line 563
    const v7, 0x7f120300

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v3, v5, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 574
    .line 575
    const v5, 0x7f1202fd

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 586
    .line 587
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->n(Landroid/widget/RemoteViews;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 591
    .line 592
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->o(Landroid/widget/RemoteViews;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f:Landroid/app/Notification;

    .line 600
    .line 601
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 602
    .line 603
    if-eqz p1, :cond_16

    .line 604
    .line 605
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 606
    .line 607
    if-nez p1, :cond_15

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    const-string p1, "ImageLoader"

    .line 611
    .line 612
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 613
    .line 614
    invoke-static {v3, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/huawei/appmarket/gz;->c()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 627
    .line 628
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v5, Lcom/huawei/appgallery/audiokit/impl/notification/c$a;

    .line 632
    .line 633
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c$a;-><init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lcom/huawei/appgallery/audiokit/impl/notification/a;

    .line 640
    .line 641
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/audiokit/impl/notification/a;-><init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v3, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 656
    .line 657
    if-nez p1, :cond_1c

    .line 658
    .line 659
    new-instance p1, Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 660
    .line 661
    invoke-direct {p1}, Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 665
    .line 666
    new-instance p1, Landroid/content/IntentFilter;

    .line 667
    .line 668
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 669
    .line 670
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 679
    .line 680
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 684
    .line 685
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 689
    .line 690
    if-nez v3, :cond_17

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    if-nez v1, :cond_18

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_18
    invoke-static {v1}, Lcom/huawei/appmarket/x8;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v5, "ActivityUtil"

    .line 701
    .line 702
    if-eqz v4, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_19

    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_1a

    .line 715
    .line 716
    :cond_19
    sget-object p1, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 717
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v2, "activity has bean finished, cannot instance:"

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_1a
    if-lt v0, v2, :cond_1b

    .line 737
    .line 738
    :try_start_1
    invoke-static {v1, v3, p1}, Lcom/huawei/appmarket/l;->n(Landroid/content/Context;Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;Landroid/content/IntentFilter;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_1b
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :catch_1
    move-exception p1

    .line 747
    sget-object v0, Lcom/huawei/appmarket/lz;->a:Lcom/huawei/appmarket/lz;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v3, "registerReceiver error:"

    .line 752
    .line 753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {v0, v5, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    new-instance p1, Landroid/content/IntentFilter;

    .line 771
    .line 772
    const-string v0, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    .line 773
    .line 774
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->g:Lcom/huawei/appgallery/audiokit/impl/AudioPlayReceiver;

    .line 782
    .line 783
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->j:Lcom/huawei/appmarket/fi3;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/audiokit/impl/a;->j(Lcom/huawei/appmarket/fi3;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f:Landroid/app/Notification;

    .line 796
    .line 797
    return-object p1
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->o()V

    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->m()V

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    if-eqz v1, :cond_0

    const v2, 0x7f0a105f

    invoke-virtual {v1}, Lcom/huawei/appmarket/gz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->m()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/huawei/appmarket/gz;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->h()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->f:Landroid/app/Notification;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->k(Lcom/huawei/appmarket/gz;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->s(Lcom/huawei/appmarket/gz;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d:Lcom/huawei/appmarket/gz;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/notification/c;->e:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const p1, 0x7f0807b9

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const p1, 0x7f0807ba

    .line 52
    .line 53
    .line 54
    :goto_1
    const v1, 0x7f0a1167

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->o()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->m()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

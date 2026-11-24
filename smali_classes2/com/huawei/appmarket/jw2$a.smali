.class final Lcom/huawei/appmarket/jw2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jw2;->d(Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic e:Landroid/app/NotificationManager;

.field final synthetic f:Lcom/huawei/appmarket/jw2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jw2;Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jw2$a;->f:Lcom/huawei/appmarket/jw2;

    iput-object p2, p0, Lcom/huawei/appmarket/jw2$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    iput-object p3, p0, Lcom/huawei/appmarket/jw2$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/jw2$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p5, p0, Lcom/huawei/appmarket/jw2$a;->e:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jw2$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/jw2$a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;->getAppIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/jw2$a;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jw2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/appmarket/jw2$a;->f:Lcom/huawei/appmarket/jw2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0x28

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, v1

    .line 46
    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v3, v1

    .line 50
    float-to-int v1, v3

    .line 51
    int-to-double v3, v1

    .line 52
    invoke-static {v0, v3, v4, v3, v4}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/jw2$a;->e:Landroid/app/NotificationManager;

    .line 64
    .line 65
    const-string v2, "GameBox_GameQueueNotification"

    .line 66
    .line 67
    const v3, 0x78673ff5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.class public Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;

.field private c:Lcom/huawei/appmarket/f42;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;-><init>(Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->b:Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;)Lcom/huawei/appmarket/g3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->c:Lcom/huawei/appmarket/f42;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v0, "AudioPlayService"

    const-string v1, "onBind"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->b:Lcom/huawei/appgallery/audiokit/impl/AudioPlayService$a;

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    .line 2
    .line 3
    const-string v1, "AudioPlayService"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onCreate()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/huawei/appmarket/g42;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appmarket/g42;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/huawei/appmarket/f42;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/appmarket/f42;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->c:Lcom/huawei/appmarket/f42;

    .line 24
    .line 25
    return-void
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

.method public final onDestroy()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "AudioPlayService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->c:Lcom/huawei/appmarket/f42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/f42;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;->c:Lcom/huawei/appmarket/f42;

    :cond_0
    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "AudioPlayService"

    const-string v2, "onStartCommand"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/a;->t()Lcom/huawei/appmarket/hz;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->l()Lcom/huawei/appgallery/audiokit/impl/notification/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->k(Lcom/huawei/appmarket/hz;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/k;->q(Lcom/huawei/appgallery/audiokit/impl/AudioPlayService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

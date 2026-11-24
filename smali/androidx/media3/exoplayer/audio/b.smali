.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/b$f;,
        Landroidx/media3/exoplayer/audio/b$c;,
        Landroidx/media3/exoplayer/audio/b$e;,
        Landroidx/media3/exoplayer/audio/b$d;,
        Landroidx/media3/exoplayer/audio/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/audio/b$f;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media3/exoplayer/audio/b$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroidx/media3/exoplayer/audio/b$d;

.field private g:Landroidx/media3/exoplayer/audio/a;

.field private h:Landroidx/media3/exoplayer/audio/c;

.field private i:Lcom/huawei/appmarket/fz;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fz;->g:Lcom/huawei/appmarket/fz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;Lcom/huawei/appmarket/fz;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;Lcom/huawei/appmarket/fz;Landroid/media/AudioDeviceInfo;)V
    .registers 7

    .line 2
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v0, p4}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/b$f;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b;->b:Landroidx/media3/exoplayer/audio/b$f;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b;->i:Lcom/huawei/appmarket/fz;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lcom/huawei/appmarket/le8;->q(Lcom/huawei/appmarket/tu1;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    .line 5
    sget p4, Lcom/huawei/appmarket/le8;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/b$c;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/audio/b$c;-><init>(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$c;

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    new-instance p4, Landroidx/media3/exoplayer/audio/b$e;

    invoke-direct {p4, p0, p2}, Landroidx/media3/exoplayer/audio/b$e;-><init>(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/b$a;)V

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroidx/media3/exoplayer/audio/a;->e()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance p2, Landroidx/media3/exoplayer/audio/b$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/media3/exoplayer/audio/b$d;-><init>(Landroidx/media3/exoplayer/audio/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$d;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/b;)Lcom/huawei/appmarket/fz;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->i:Lcom/huawei/appmarket/fz;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/b;)Landroidx/media3/exoplayer/audio/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/b;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(Landroidx/media3/exoplayer/audio/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->b:Landroidx/media3/exoplayer/audio/b$f;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/b$f;->a(Landroidx/media3/exoplayer/audio/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Landroidx/media3/exoplayer/audio/a;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b$d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Landroidx/media3/exoplayer/audio/b$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v4, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->i:Lcom/huawei/appmarket/fz;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    .line 57
    .line 58
    invoke-static {v3, v1, v0, v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    .line 63
    .line 64
    return-object v0
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
.end method

.method public final h(Lcom/huawei/appmarket/fz;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->i:Lcom/huawei/appmarket/fz;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/b;->h:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->i:Lcom/huawei/appmarket/fz;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/fz;Landroidx/media3/exoplayer/audio/c;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;->f(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->g:Landroidx/media3/exoplayer/audio/a;

    sget v0, Lcom/huawei/appmarket/le8;->a:I

    const/16 v1, 0x17

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b$c;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/audio/b$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/b$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/b;->j:Z

    return-void
.end method

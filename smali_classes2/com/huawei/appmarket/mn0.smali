.class public final Lcom/huawei/appmarket/mn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/huawei/appmarket/mn0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/appmarket/sn0;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/mn0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mn0;->l:Lcom/huawei/appmarket/mn0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->c:Ljava/lang/String;

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appmarket/mn0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    new-instance v0, Lcom/huawei/appmarket/mn0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/mn0$a;-><init>(Lcom/huawei/appmarket/mn0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->k:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/mn0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 5
    .line 6
    const-string v1, "ChannelImpl"

    .line 7
    .line 8
    const-string v2, "real reset channel params"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/huawei/appmarket/mn0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method public static f()Lcom/huawei/appmarket/mn0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mn0;->l:Lcom/huawei/appmarket/mn0;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v1, "ChannelImpl"

    const-string v2, "clearSnapshot: snapshot cleared"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    :cond_0
    return-void
.end method

.method public final c()Lcom/huawei/appmarket/sn0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/sn0;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/mn0;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/sn0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/mn0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/mn0;->c()Lcom/huawei/appmarket/sn0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    const-string v1, "ChannelImpl"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEffectiveChannelParams: fallback to snapshot, channelId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    iget-object v3, v3, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v2, "getEffectiveChannelParams: both current and snapshot are empty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/sn0;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/mn0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "ChannelImpl"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 21
    .line 22
    const-string v4, "snapshotChannelParams: skip, current params is empty"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/mn0;->c()Lcom/huawei/appmarket/sn0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    .line 33
    .line 34
    sget-object v2, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "snapshotChannelParams: snapshot saved, channelId="

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/huawei/appmarket/mn0;->j:Lcom/huawei/appmarket/sn0;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 56
    .line 57
    const-string v4, "send reset channel params msg"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/huawei/appmarket/xt6;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
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

.method public final j(Lcom/huawei/appmarket/sn0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mn0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/sn0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/mn0;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/mn0;->e:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mn0;->i:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mn0;->g:Ljava/lang/String;

    return-void
.end method

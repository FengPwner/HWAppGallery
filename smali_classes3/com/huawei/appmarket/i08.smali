.class public final Lcom/huawei/appmarket/i08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/huawei/appmarket/i08;


# instance fields
.field private a:I

.field private b:Landroid/widget/Toast;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/huawei/appmarket/i08;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/i08;->c:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/i08$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/i08$a;-><init>(Lcom/huawei/appmarket/i08;)V

    iput-object v0, p0, Lcom/huawei/appmarket/i08;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/i08;)Landroid/widget/Toast;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/i08;->b:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/i08;Landroid/widget/Toast;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i08;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/i08;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/i08;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/i08;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/i08;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/i08;->b:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private static declared-synchronized d()Lcom/huawei/appmarket/i08;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/i08;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/i08;->e:Lcom/huawei/appmarket/i08;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/i08;

    invoke-direct {v1}, Lcom/huawei/appmarket/i08;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/i08;->e:Lcom/huawei/appmarket/i08;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/i08;->e:Lcom/huawei/appmarket/i08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/i08;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/huawei/appmarket/j08;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p0}, Lcom/huawei/appmarket/j08;-><init>(Lcom/huawei/appmarket/i08;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xdac

    .line 19
    .line 20
    iput p0, v0, Lcom/huawei/appmarket/i08;->a:I

    .line 21
    .line 22
    :cond_0
    return-object v0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i08;->d()Lcom/huawei/appmarket/i08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/i08;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/huawei/appmarket/j08;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p0}, Lcom/huawei/appmarket/j08;-><init>(Lcom/huawei/appmarket/i08;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xdac

    .line 19
    .line 20
    iput p0, v0, Lcom/huawei/appmarket/i08;->a:I

    .line 21
    .line 22
    :cond_0
    return-object v0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static i(ILandroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/i08$b;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/i08$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i08;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/i08$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/i08$c;-><init>(Lcom/huawei/appmarket/i08;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/i08;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, p0, Lcom/huawei/appmarket/i08;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

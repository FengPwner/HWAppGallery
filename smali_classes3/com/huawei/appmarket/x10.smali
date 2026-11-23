.class public final Lcom/huawei/appmarket/x10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/x10;

.field private static final c:Ljava/util/ArrayList;


# instance fields
.field private a:Lcom/huawei/appmarket/pi3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/x10;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BgWorkManager"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/pi3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/pi3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "BackgroundTaskManager"

    .line 30
    .line 31
    const-string v1, "BgWorkManagerModule create failed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x10;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "BackgroundTaskManager"

    .line 15
    .line 16
    const-string v0, "BackgroundTaskManager is null, register task map error!!!"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/pi3;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :goto_0
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
.end method

.method public static e()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x10;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()Lcom/huawei/appmarket/x10;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x10;->b:Lcom/huawei/appmarket/x10;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/x10;

    invoke-direct {v0}, Lcom/huawei/appmarket/x10;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/x10;->b:Lcom/huawei/appmarket/x10;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/x10;->b:Lcom/huawei/appmarket/x10;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/vm4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string p1, "BackgroundTaskManager"

    const-string p2, "BackgroundTaskManager is null, loop on Background work error!!!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/pi3;->f(Landroid/content/Context;Lcom/huawei/appmarket/vm4;)Z

    move-result p1

    return p1
.end method

.method public final varargs c(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/x1<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string p1, "BackgroundTaskManager"

    const-string p2, "BackgroundTaskManager is null, execute background task error!!!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcom/huawei/appmarket/service/background/CommonWorkCallback;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/huawei/appmarket/pi3;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BackgroundTaskManager"

    .line 6
    .line 7
    const-string p2, "BackgroundTaskManager is null, execute background task error!!!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/x10;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Lcom/huawei/appmarket/service/background/CommonWorkCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/huawei/appmarket/pi3;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 175
.end method

.method public final varargs g(Landroid/content/Context;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string p1, "BackgroundTaskManager"

    const-string p2, "BackgroundTaskManager is null, loop on Background work error!!!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/p50;

    invoke-direct {v1}, Lcom/huawei/appmarket/p50;-><init>()V

    invoke-interface {v0, p1, v1, p2}, Lcom/huawei/appmarket/pi3;->b(Landroid/content/Context;Lcom/huawei/appmarket/p50;[I)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string v0, "BackgroundTaskManager"

    const-string v1, "BackgroundTaskManager is null, notify jobs error!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/pi3;->c()V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string v0, "BackgroundTaskManager"

    const-string v1, "BackgroundTaskManager is null, notify task finish error!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/pi3;->a()V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string v0, "BackgroundTaskManager"

    const-string v1, "BackgroundTaskManager is null, notify task wait error!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/pi3;->e()V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x10;->a:Lcom/huawei/appmarket/pi3;

    if-nez v0, :cond_0

    const-string v0, "BackgroundTaskManager"

    const-string v1, "BackgroundTaskManager is null, wait jobs error!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/pi3;->d()V

    return-void
.end method

.class public final Lcom/huawei/appmarket/he7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/huawei/appmarket/he7;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/he7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/he7;->e:J

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/he7;->f:I

    new-instance v0, Lcom/huawei/appmarket/he7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/he7$a;-><init>(Lcom/huawei/appmarket/he7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/he7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/32 v1, 0x1b7740

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
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
.end method

.method static synthetic b()Lcom/huawei/appmarket/he7;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/he7;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/he7;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/he7;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he7;->f:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/he7;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "thirty_minutes"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/he7;->h(ILjava/lang/String;)V

    return-void
.end method

.method public static f(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/huawei/appmarket/he7;->f:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/he7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-boolean v0, p0, Lcom/huawei/appmarket/he7;->d:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/huawei/appmarket/he7;->b:J

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-wide/32 v1, 0x1b7740

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "createSidGenerator, the sid : "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, Lcom/huawei/appmarket/he7;->b:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "SidProvider"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method public static g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/he7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/huawei/appmarket/he7;->b:J

    .line 20
    .line 21
    iget-object v1, v0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/huawei/appmarket/he7;->d:Z

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "destroySidGenerator, the sid : "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v1, v1, Lcom/huawei/appmarket/he7;->b:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "SidProvider"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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

.method private static h(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SidProvider"

    .line 8
    .line 9
    const-string p1, "Protocol is not agreed, can not do daily report request"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V

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

.method public static i(IZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/huawei/appmarket/he7;->f:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/huawei/appmarket/he7;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/huawei/appmarket/he7;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/huawei/appmarket/he7;->e:J

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "generateSidBackground, the sid : "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Lcom/huawei/appmarket/he7;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SidProvider"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "background"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/huawei/appmarket/he7;->h(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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

.method public static j(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/huawei/appmarket/he7;->f:I

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/huawei/appmarket/he7;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/huawei/appmarket/he7;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lcom/huawei/appmarket/he7;->e:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lcom/huawei/appmarket/he7;->e:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    const-wide/32 v4, 0xdbba0

    .line 46
    .line 47
    .line 48
    cmp-long v6, v0, v4

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-wide v2, v0, Lcom/huawei/appmarket/he7;->b:J

    .line 57
    .line 58
    iget-object v1, v0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lcom/huawei/appmarket/he7;->b:J

    .line 74
    .line 75
    iget-object v1, v0, Lcom/huawei/appmarket/he7;->c:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/huawei/appmarket/he7;->g:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-wide/32 v2, 0x1b7740

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "generateSidForeground, the sid : "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v1, v1, Lcom/huawei/appmarket/he7;->b:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "SidProvider"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "foreground"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/huawei/appmarket/he7;->h(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method private static declared-synchronized k()Lcom/huawei/appmarket/he7;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/he7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/he7;->h:Lcom/huawei/appmarket/he7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/he7;

    invoke-direct {v1}, Lcom/huawei/appmarket/he7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/he7;->h:Lcom/huawei/appmarket/he7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/he7;->h:Lcom/huawei/appmarket/he7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static l()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/he7;->k()Lcom/huawei/appmarket/he7;

    move-result-object v0

    iget-wide v0, v0, Lcom/huawei/appmarket/he7;->b:J

    return-wide v0
.end method

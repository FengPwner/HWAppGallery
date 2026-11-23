.class public final Lcom/huawei/appmarket/hz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hz4$a;
    }
.end annotation


# static fields
.field private static i:Lcom/huawei/appmarket/kz4;

.field private static j:Lcom/huawei/appmarket/hz4$a;

.field private static k:Z

.field public static final synthetic l:I


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/huawei/appmarket/my4;

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/StringBuilder;

.field g:Z

.field private h:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hz4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/hz4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/hz4;->j:Lcom/huawei/appmarket/hz4$a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/hz4;->k:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECS"

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/hz4;->c:J

    iput-wide v1, p0, Lcom/huawei/appmarket/hz4;->d:J

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hz4;->g:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/my4;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECS"

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appmarket/hz4;->c:J

    iput-wide v1, p0, Lcom/huawei/appmarket/hz4;->d:J

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hz4;->g:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hz4;->h:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/my4;)Lcom/huawei/appmarket/hz4;
    .registers 6

    .line 1
    const-string v0, "ECS"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/hz4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/hz4;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/my4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v1, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/hz4;->e()Lcom/huawei/appmarket/kz4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/kz4;->e(Ljava/lang/String;Lcom/huawei/appmarket/my4;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    iput-wide p0, v1, Lcom/huawei/appmarket/hz4;->c:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/huawei/appmarket/hz4;->d:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lcom/huawei/appmarket/hz4;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_3
    return-object v1
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

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/hz4;->k:Z

    return v0
.end method

.method public static declared-synchronized e()Lcom/huawei/appmarket/kz4;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/hz4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hz4;->i:Lcom/huawei/appmarket/kz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/hz4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hz4;->i:Lcom/huawei/appmarket/kz4;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/kz4;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "loggerImpl_ is null, should call setLogger() first."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
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

.method public static k(Lcom/huawei/appmarket/my4;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hz4;->e()Lcom/huawei/appmarket/kz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kz4;->k(Lcom/huawei/appmarket/my4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "loggerImpl_ is null, should call setLogger() first."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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
.end method

.method public static l()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/hz4;->k:Z

    return-void
.end method

.method public static declared-synchronized m(Lcom/huawei/appmarket/i83;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/hz4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/hz4;->j:Lcom/huawei/appmarket/hz4$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sput-object p0, Lcom/huawei/appmarket/hz4;->i:Lcom/huawei/appmarket/kz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/wo7;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hz4;->e()Lcom/huawei/appmarket/kz4;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/huawei/appmarket/hz4;->d:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7d

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/hz4;->j:Lcom/huawei/appmarket/hz4$a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/hz4$a;->c(Lcom/huawei/appmarket/hz4;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/wo7;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->h:Ljava/text/SimpleDateFormat;

    iget-wide v1, p0, Lcom/huawei/appmarket/hz4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "head formats time catch exception at: "

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/hz4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/my4;->a()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/ny4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wo7;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/hz4;->g:Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/hz4;->e()Lcom/huawei/appmarket/kz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ECS"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/kz4;->e(Ljava/lang/String;Lcom/huawei/appmarket/my4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public final i(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/hz4;->b:Lcom/huawei/appmarket/my4;

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/hz4;->e()Lcom/huawei/appmarket/kz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ECS"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/kz4;->e(Ljava/lang/String;Lcom/huawei/appmarket/my4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/PrintWriter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/hz4;->f:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wo7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/wo7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hz4;->f(Lcom/huawei/appmarket/wo7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hz4;->b(Lcom/huawei/appmarket/wo7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/wo7;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

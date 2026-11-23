.class public final Lcom/huawei/appmarket/wa5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wa5$a;
    }
.end annotation


# static fields
.field private static final i:[B

.field private static j:Lcom/huawei/appmarket/wa5;


# instance fields
.field private a:Lcom/huawei/appmarket/qa5;

.field private b:Lcom/huawei/wearengine/monitor/MonitorItem;

.field private c:Z

.field private d:Ljava/util/ArrayDeque;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/sa5;

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/wa5;->i:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->d:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/wa5;->g:J

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/wa5;Lcom/huawei/wearengine/monitor/MonitorData;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/wearengine/monitor/MonitorData;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " onChanged result:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MonitorClientUtils"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-eq p1, p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "onDisconnected"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/cp6;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const p1, 0x7f120c8b

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v3}, Lcom/huawei/appmarket/ej2;->u(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/wa5;->m()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide p0, p0, Lcom/huawei/appmarket/wa5;->g:J

    .line 72
    .line 73
    sub-long/2addr v4, p0

    .line 74
    const-wide/16 p0, 0x1f4

    .line 75
    .line 76
    cmp-long v1, v4, p0

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    const-string p0, "onConnect"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p1, 0x7f120c8a

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v3}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/po6;->q()Lcom/huawei/appmarket/po6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/huawei/appmarket/po6;->o()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appmarket/xo6;->b()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {}, Lcom/huawei/appmarket/po6;->q()Lcom/huawei/appmarket/po6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/po6;->w(ILandroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static b(Lcom/huawei/appmarket/wa5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 10
    .line 11
    const-string v0, "MonitorClientUtils"

    .line 12
    .line 13
    const-string v1, "getBondedDevices error"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic c(Lcom/huawei/appmarket/wa5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 5
    .line 6
    const-string v1, "MonitorClientUtils"

    .line 7
    .line 8
    const-string v2, "unRegisterMonitor success"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/huawei/appmarket/wa5;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

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
.end method

.method static synthetic d(Lcom/huawei/appmarket/wa5;)Lcom/huawei/appmarket/qa5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wa5;->a:Lcom/huawei/appmarket/qa5;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/wa5;)Lcom/huawei/wearengine/monitor/MonitorItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wa5;->b:Lcom/huawei/wearengine/monitor/MonitorItem;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/wa5;)Lcom/huawei/appmarket/ya5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/wa5;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wa5;->k()V

    return-void
.end method

.method static h(Lcom/huawei/appmarket/wa5;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method static synthetic i(Lcom/huawei/appmarket/wa5;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/wa5;->g:J

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/wa5;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/wa5;->c:Z

    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 18
    .line 19
    const-string v1, "MonitorClientUtils"

    .line 20
    .line 21
    const-string v2, "doRegister"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->h:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "Context must not be null!"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/sz8;->k(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/qa5;->b()Lcom/huawei/appmarket/qa5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->a:Lcom/huawei/appmarket/qa5;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/huawei/appmarket/sa5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sa5;-><init>(Lcom/huawei/appmarket/wa5;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->c:Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/wa5;->b:Lcom/huawei/wearengine/monitor/MonitorItem;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->h:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appmarket/va5;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/va5;-><init>(Lcom/huawei/appmarket/wa5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/appmarket/sz8;->k(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/rm1;->c()Lcom/huawei/appmarket/rm1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/rm1;->b()Lcom/huawei/appmarket/hv7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/huawei/appmarket/ta5;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/ta5;-><init>(Lcom/huawei/appmarket/wa5;Lcom/huawei/appmarket/va5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/huawei/appmarket/sa5;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sa5;-><init>(Lcom/huawei/appmarket/wa5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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

.method public static l()Lcom/huawei/appmarket/wa5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wa5;->i:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wa5;->j:Lcom/huawei/appmarket/wa5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wa5;

    invoke-direct {v1}, Lcom/huawei/appmarket/wa5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wa5;->j:Lcom/huawei/appmarket/wa5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/wa5;->j:Lcom/huawei/appmarket/wa5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cp6;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->setStatus(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cp6;->j()Lcom/huawei/appmarket/cp6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cp6;->r()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wa5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/wa5;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appmarket/wa5;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "register_monitor_task_first"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "register_monitor_task_second"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "register_monitor_task_third"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appmarket/wa5;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/wa5;->k()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->a:Lcom/huawei/appmarket/qa5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    const-string v1, "MonitorClientUtils"

    const-string v2, "unRegisterMonitor"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/wa5;->a:Lcom/huawei/appmarket/qa5;

    iget-object v1, p0, Lcom/huawei/appmarket/wa5;->f:Lcom/huawei/appmarket/sa5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qa5;->d(Lcom/huawei/appmarket/sa5;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sa5;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/sa5;-><init>(Lcom/huawei/appmarket/wa5;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ub1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    :cond_0
    return-void
.end method

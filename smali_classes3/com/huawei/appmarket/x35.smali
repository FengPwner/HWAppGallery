.class public final Lcom/huawei/appmarket/x35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sm4;


# static fields
.field private static g:Lcom/huawei/appmarket/x35;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/x35;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/x35;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->e:Z

    iput v0, p0, Lcom/huawei/appmarket/x35;->f:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/x35;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/x35;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x35;->p()V

    return-void
.end method

.method public static h()Lcom/huawei/appmarket/x35;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x35;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/x35;->g:Lcom/huawei/appmarket/x35;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/x35;

    invoke-direct {v1}, Lcom/huawei/appmarket/x35;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/x35;->g:Lcom/huawei/appmarket/x35;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/x35;->g:Lcom/huawei/appmarket/x35;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "MarketDialogExecute"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "task finish"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/huawei/appmarket/x35;->f:I

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fo1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/fo1;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "job is null"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/huawei/appmarket/x35;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/fo1;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x35;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "MarketDialogExecute"

    const-string v0, "can not add because not init!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/fo1;->b(Lcom/huawei/appmarket/sm4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/appmarket/x35;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->b:Z

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/appmarket/x35;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/x35;->f:I

    sget-object v0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    new-instance v1, Lcom/huawei/appmarket/x35$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/x35$a;-><init>(Lcom/huawei/appmarket/x35;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x35;->d:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x35;->e:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x35;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/x35;->b:Z

    return v0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x35;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/huawei/appmarket/x35;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->b:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/huawei/appmarket/x35;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/x35;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final l(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->d:Z

    .line 5
    .line 6
    :cond_0
    const-string v0, "jobEnd :"

    .line 7
    .line 8
    const-string v1, "MarketDialogExecute"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appmarket/x35;->p()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/x35;->e:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x35;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "MarketDialogExecute"

    const-string v0, "can not setMarketAppId because not init!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/x35;->c:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x35;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "MarketDialogExecute"

    const-string v1, "can not setStartForMainActivity because not init!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/x35;->b:Z

    return-void
.end method

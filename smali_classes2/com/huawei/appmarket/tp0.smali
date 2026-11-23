.class public final Lcom/huawei/appmarket/tp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/tp0;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tp0;

    invoke-direct {v0}, Lcom/huawei/appmarket/tp0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/tp0;->b:Lcom/huawei/appmarket/tp0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    return-void
.end method

.method public static b(II)Lcom/huawei/appmarket/r2;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/appmarket/fs5;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fs5;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/huawei/appmarket/bs5;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bs5;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    new-instance p0, Lcom/huawei/appmarket/cs5;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cs5;-><init>(I)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lcom/huawei/appmarket/ds5;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ds5;-><init>(I)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lcom/huawei/appmarket/is5;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/is5;-><init>(I)V

    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/tp0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp0;->b:Lcom/huawei/appmarket/tp0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k6;

    invoke-direct {v0}, Lcom/huawei/appmarket/k6;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/mn1;

    invoke-direct {v1}, Lcom/huawei/appmarket/mn1;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/xt;

    invoke-direct {v2}, Lcom/huawei/appmarket/xt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s2;->d(Lcom/huawei/appmarket/s2;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s2;->d(Lcom/huawei/appmarket/s2;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/s2;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public final j()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/tp0;->b:Lcom/huawei/appmarket/tp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/tp0;->e()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 9
    .line 10
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 11
    .line 12
    const-string v3, "oldChildProtectStatus is: "

    .line 13
    .line 14
    const-string v4, " newChildProtectStatus is: "

    .line 15
    .line 16
    invoke-static {v3, v0, v4, v1}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ChildProtectManager"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tp0;->b(II)Lcom/huawei/appmarket/r2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/r2;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/r2;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/r2;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/qm1;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final k(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/tp0;->b:Lcom/huawei/appmarket/tp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/tp0;->e()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 9
    .line 10
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 11
    .line 12
    const-string v3, "refreshChildProtectStatusWithNewStatus, oldChildProtectStatus is: "

    .line 13
    .line 14
    const-string v4, " newChildProtectStatus is: "

    .line 15
    .line 16
    invoke-static {v3, v0, v4, v1}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ChildProtectManager"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/qo1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qo1;->g(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "ChildProtectStatus not change but restartDialog accident dismiss."

    .line 45
    .line 46
    invoke-virtual {v2, v4, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p1, "oldChildProtectStatus equals with newChildProtectStatus, return."

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v4, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/tp0;->b(II)Lcom/huawei/appmarket/r2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string p1, "childProtectChangeStrategy is null, return."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/r2;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/r2;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/huawei/appmarket/r2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/appmarket/qm1;->b(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/qm1;->c(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lcom/huawei/appmarket/qm1;->b(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
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

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call reportChildModeByStatus,and childProtectStatus is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appmarket/tp0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildProtectManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/tp0;->b(II)Lcom/huawei/appmarket/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/r2;->e()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Z)V
    .registers 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/huawei/appmarket/yd3;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 14
    .line 15
    const-string p2, "ChildProtectManager"

    .line 16
    .line 17
    const-string v0, "outer no show"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-gt v0, v2, :cond_6

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ai7;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const-string v4, "SpUtils"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "isShowStudentModeProtect"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 66
    .line 67
    const-string v6, "getStudentModeProtectDialogFlag error"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/tp0;->a:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "isShowChildUseProtect"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 94
    .line 95
    const-string v2, "getDeviceChildUseProtectDialogFlag error"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/qo1;->d()Lcom/huawei/appmarket/qo1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qo1;->e(Landroid/app/Activity;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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

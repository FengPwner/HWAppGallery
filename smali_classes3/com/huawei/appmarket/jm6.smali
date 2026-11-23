.class public Lcom/huawei/appmarket/jm6;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    return-void
.end method

.method public static x(Lcom/huawei/appmarket/qz0;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/q14;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q14;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/q14;->z1(Lcom/huawei/appmarket/qz0;)V

    invoke-static {}, Lcom/huawei/appmarket/f13;->c()Lcom/huawei/appmarket/f13;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/f13;->d(Lcom/huawei/appmarket/qz0;)V

    new-instance v0, Lcom/huawei/appmarket/cr2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/cr2;-><init>(Lcom/huawei/appmarket/qz0;)V

    invoke-static {v0}, Lcom/huawei/appmarket/jr2;->e(Lcom/huawei/appmarket/cr2;)V

    invoke-static {}, Lcom/huawei/appmarket/ka3;->c()Lcom/huawei/appmarket/ka3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ka3;->d(Lcom/huawei/appmarket/qz0;)V

    invoke-static {}, Lcom/huawei/appmarket/t98;->J0()V

    invoke-static {}, Lcom/huawei/appmarket/w37;->b()Lcom/huawei/appmarket/w37;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/w37;->j()V

    invoke-static {}, Lcom/huawei/appmarket/n28;->k()Lcom/huawei/appmarket/n28;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n28;->v()V

    const-class v0, Lcom/huawei/appmarket/cz3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cz3;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/cz3;->s1(Lcom/huawei/appmarket/qz0;)V

    const-string v0, ""

    const-string v1, "CONFIG.NETWORK_ENABLE_UCS_METHOD_LIST_ANDROID"

    const-class v2, Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/s68;->a()Lcom/huawei/appmarket/s68;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/s68;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "GlobalConfig"

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/huawei/appmarket/nr3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/nr3;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "can not execute RefreshGlobalConfigTask, globalConfig is null!!!"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    new-instance p2, Lcom/huawei/appmarket/xr6$b;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/xr6$b;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->await(Lcom/huawei/appmarket/hv7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/huawei/appmarket/qz0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/huawei/appmarket/jm6;->x(Lcom/huawei/appmarket/qz0;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "refreshGlobalConfig:InterruptedException. "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "refreshGlobalConfig:ExecutionException. "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_4
    return-object p1
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

.method protected o()J
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/nr3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/nr3;

    .line 20
    .line 21
    const-wide/32 v1, 0x1499700

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/huawei/appmarket/xr6$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CONFIG.REFRESH_DATA_INTERVAL"

    .line 43
    .line 44
    const-class v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v0, v3, v2, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    return-wide v1
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

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method protected final r()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/appmarket/x1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RefreshGlobalConfigTask"

    return-object v0
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    return-void
.end method

.method protected bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/jm6;->y(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected y(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/m80;->c()Lcom/huawei/appmarket/m80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "RefreshGlobalConfigTask"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/m80;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1
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

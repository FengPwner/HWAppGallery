.class public final Lcom/huawei/appmarket/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/wc;


# instance fields
.field private a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;


# direct methods
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
    const-string v1, "AgGuard"

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
    const-class v1, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "AgGuardModuleImpl"

    .line 30
    .line 31
    const-string v1, "AgGuard module create failed"

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

.method public static declared-synchronized c()Lcom/huawei/appmarket/wc;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/wc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wc;->b:Lcom/huawei/appmarket/wc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wc;

    invoke-direct {v1}, Lcom/huawei/appmarket/wc;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/wc;->b:Lcom/huawei/appmarket/wc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/wc;->b:Lcom/huawei/appmarket/wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    if-nez v0, :cond_0

    const-string v0, "AgGuardModuleImpl"

    const-string v1, "RedDot failed, iAgGuardService is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->checkAgGuardViewRedDot()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    if-nez v0, :cond_0

    const-string v0, "AgGuardModuleImpl"

    const-string v1, "clearFASyncInfo failed, iAgGuardService is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->clearFASyncInfo()V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "AgGuardModuleImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "registerListener failed, iAgGuardService is null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->registerListener()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "initDependency failed, iAgGuardService is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/fc;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/appmarket/fc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->setDependencyImpl(Lcom/huawei/appmarket/pg3;)V

    .line 30
    .line 31
    .line 32
    :goto_1
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
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/api/bean/AgGuardRiskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    if-nez v0, :cond_0

    const-string p1, "AgGuardModuleImpl"

    const-string v0, "queryRiskAppInfos failed, iAgGuardService is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->queryRiskAppInfos(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    const-string v0, "AgGuardModuleImpl"

    iget-object v1, p0, Lcom/huawei/appmarket/wc;->a:Lcom/huawei/appgallery/agguard/api/IAgGuardService;

    if-nez v1, :cond_0

    const-string p1, "startScanCheck failed, iAgGuardService is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "startRiskCheck"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/huawei/appgallery/agguard/api/IAgGuardService;->startRiskCheck(Z)V

    return-void
.end method

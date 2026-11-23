.class public final Lcom/huawei/appmarket/mk6;
.super Lcom/huawei/appmarket/lk6;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/mk6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mk6;

    invoke-direct {v0}, Lcom/huawei/appmarket/mk6;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mk6;->a:Lcom/huawei/appmarket/mk6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lk6;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/jw3;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 6

    .line 1
    const-string v0, "packageInstaller"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecoveryUninstalledApkTask"

    const-string v1, "recovery install task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    sget-object v2, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    if-ne v0, v2, :cond_1

    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/lk6;->a(Lcom/huawei/appmarket/jw3;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/lk6;->b(Lcom/huawei/appmarket/jw3;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_1
    return v1
.end method

.method public final d()V
    .registers 7

    .line 1
    const-string v0, "RecoveryUninstalledApkTask"

    .line 2
    .line 3
    const-string v1, "recovery uninstalled apk task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/qg4;->w()Lcom/huawei/appmarket/qg4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qg4;->v(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "PackageManager"

    .line 34
    .line 35
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-class v2, Lcom/huawei/appmarket/x44;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/huawei/appmarket/x44;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-class v3, Lcom/huawei/appmarket/jw3;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/huawei/appmarket/jw3;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/huawei/appmarket/x44;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "recover uninstalledApkManage pkg = "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", processType = "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", flag = "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 121
    .line 122
    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 126
    .line 127
    sget-object v5, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    sget-object v5, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    .line 135
    :cond_4
    iget v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    iput v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/mk6;->c(Lcom/huawei/appmarket/jw3;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
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

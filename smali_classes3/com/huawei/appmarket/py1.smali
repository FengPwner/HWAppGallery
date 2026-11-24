.class public final Lcom/huawei/appmarket/py1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/py1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/py1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, " timestamp: 500"

    const-string v1, "exemptExperience bundleName: "

    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/py1;->d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    move-result-object v2

    const-string v3, "EcoRuleGateManager"

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-interface {v2, p0, p1, v4, v5}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->exemptExperience(Ljava/lang/String;IJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rule: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "exemptExperience RemoteException"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "exemptExperience remoteObject null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "getEngineVersion engineVersionJson "

    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/py1;->d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    move-result-object v1

    const-string v2, "EcoRuleGateManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->getEngineVersion()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/qy1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "getEngineVersion RemoteException"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "getEngineVersion remoteObject null"

    goto :goto_0

    :goto_1
    return-object v3
.end method

.method public static c()Lcom/huawei/appmarket/py1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/py1;->b:Lcom/huawei/appmarket/py1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/py1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/py1;->b:Lcom/huawei/appmarket/py1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/py1;

    invoke-direct {v1}, Lcom/huawei/appmarket/py1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/py1;->b:Lcom/huawei/appmarket/py1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/py1;->b:Lcom/huawei/appmarket/py1;

    return-object v0
.end method

.method public static d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;
    .registers 9

    .line 1
    const-string v0, "gw_eco_rule_manager"

    .line 2
    .line 3
    sget v1, Lcom/huawei/appmarket/ry1;->b:I

    .line 4
    .line 5
    const-string v1, "EcologicalCommonUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getService"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v6, v8

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v4, v8

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v0, "getService reflect exception IllegalAccessException"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const-string v0, "getService reflect exception NoSuchMethodException"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    const-string v0, "getService reflect exception InvocationTargetException"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_3
    const-string v0, "getService reflect exception ClassNotFoundException"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/huawei/android/erms/IGWEcologicalRuleManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method public static e(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "setAppEnhancedDatas type:"

    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/py1;->d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    move-result-object v1

    const-string v2, "EcoRuleGateManager"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setAppEnhancedDatas(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " appDataJson:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setAppEnhancedDatas RemoteException"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "setAppEnhancedDatas remoteObject null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "setRuleInfos ruleJson:"

    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/py1;->d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    move-result-object v1

    const-string v2, "EcoRuleGateManager"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setRuleInfos(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setRuleInfos RemoteException"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "setRuleInfos remoteObject null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const-string v0, "setSceneExperience ruleConfigJson:"

    invoke-static {}, Lcom/huawei/appmarket/py1;->c()Lcom/huawei/appmarket/py1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/py1;->d()Lcom/huawei/android/erms/IGWEcologicalRuleManager;

    move-result-object v1

    const-string v2, "EcoRuleGateManager"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/huawei/android/erms/IGWEcologicalRuleManager;->setSceneExperience(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "setSceneExperience RemoteException"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "setSceneExperience remoteObject null"

    goto :goto_0

    :goto_1
    return-void
.end method

.class public final Lcom/huawei/appmarket/z39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lcom/huawei/appmarket/z39;


# instance fields
.field private a:Lcom/huawei/appmarket/y90;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Lcom/huawei/appmarket/d97;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z39;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z39;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->e:Ljava/util/concurrent/ExecutorService;

    iput-boolean v1, p0, Lcom/huawei/appmarket/z39;->f:Z

    new-instance v0, Lcom/huawei/appmarket/z39$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/z39$a;-><init>(Lcom/huawei/appmarket/z39;)V

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WearEngineClientInner"

    if-nez v0, :cond_0

    const-string p0, "getPackageManager is null"

    invoke-static {v2, p0}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "implicitIntent List are null"

    invoke-static {v2, p0}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic d(Lcom/huawei/appmarket/z39;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/z39;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/z39;->f:Z

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/z39;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    if-nez v0, :cond_0

    const-string p0, "WearEngineClientInner"

    const-string p1, "executeConnectionListener serviceConnectionListener all is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/appmarket/l59;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/l59;-><init>(Lcom/huawei/appmarket/z39;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/z39;Lcom/huawei/appmarket/y90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "getBondedDevices"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "getAllBondedDevices"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "getCommonDevice"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hasAvailableDevices"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/wearengine/WearEngineException;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/wearengine/WearEngineException;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/huawei/appmarket/z39;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    const-string v1, "WearEngineClientInner"

    if-nez v0, :cond_0

    const-string p0, "checkPermissionIdentity mBinderService is null."

    invoke-static {v1, p0}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/nm8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/nm8;-><init>(Lcom/huawei/appmarket/z39;)V

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "WearEngine_Permission_Identify_Store"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "WearEnginePermissionIdentity"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    invoke-interface {p0, v2, v3, v0}, Lcom/huawei/appmarket/y90;->Z1(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t74;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "clearPermissionData failed"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static n(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "WearEngineClientInner"

    const-string v1, "isAllowBindService = "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/z39;->v()V

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "content://com.huawei.healthcloud.health.provider/wear_device_state/wearEngine"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isAllowBindService"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/huawei/appmarket/z39;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string p0, "isAllowedBindService cursor is null or no result"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "isAllowedBindService query exception"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method static synthetic o(Lcom/huawei/appmarket/z39;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/mm8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/mm8;-><init>(Lcom/huawei/appmarket/z39;)V

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    invoke-interface {p0, v1, v0}, Lcom/huawei/appmarket/y90;->K1(Ljava/lang/String;Lcom/huawei/appmarket/sr0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WearEngineClientInner"

    const-string v0, "setClientToken failed"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static q(Lcom/huawei/appmarket/z39;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "exchangeApiLevel serviceApiLevel:"

    .line 5
    .line 6
    const-string v1, "exchangeApiLevel enter"

    .line 7
    .line 8
    const-string v2, "WearEngineClientInner"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/lx8;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/huawei/appmarket/y90;->x2(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/lx8;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string p0, "exchangeApiLevel failed"

    .line 47
    .line 48
    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "exchangeApiLevel mBinderService is null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static s(Lcom/huawei/appmarket/z39;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    .line 6
    .line 7
    check-cast p0, Lcom/huawei/appmarket/vl8$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 13
    .line 14
    const-string v0, "WatchRemoteDeviceManagerImpl"

    .line 15
    .line 16
    const-string v1, "ServiceConnect"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private t()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.health"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.huawei.health"

    const-string v3, "com.huawei.wearengine.service.WearEngineService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/huawei/appmarket/z39;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/huawei/appmarket/z39;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Lcom/huawei/appmarket/z39;->f:Z

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/z39;->g:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/huawei/appmarket/z39;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/z39;->i:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iput-boolean v5, p0, Lcom/huawei/appmarket/z39;->f:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "WearEngineClientInner"

    const-string v3, "bindToService wait error"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v1, "WearEngineClientInner"

    const-string v3, "bindToService do not has permission"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_2
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method static u(Lcom/huawei/appmarket/z39;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    .line 6
    .line 7
    check-cast p0, Lcom/huawei/appmarket/vl8$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 13
    .line 14
    const-string v0, "WatchRemoteDeviceManagerImpl"

    .line 15
    .line 16
    const-string v1, "ServiceDisconnect"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/za5;->m()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/za5;->l()Lcom/huawei/appmarket/za5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/za5;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private static v()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    const-string v1, "WearEngineClientInner"

    const-string v2, "context is null"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/yz8;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object v0

    throw v0
.end method

.method public static w()Lcom/huawei/appmarket/z39;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->j:Lcom/huawei/appmarket/z39;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/z39;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/z39;->j:Lcom/huawei/appmarket/z39;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/z39;

    invoke-direct {v1}, Lcom/huawei/appmarket/z39;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/z39;->j:Lcom/huawei/appmarket/z39;

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
    sget-object v0, Lcom/huawei/appmarket/z39;->j:Lcom/huawei/appmarket/z39;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "WearEngineClientInner"

    .line 14
    .line 15
    const-string v3, "begin unbind WearEngineService"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/z39;->g:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/huawei/appmarket/xz8;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/xz8;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    const-string v1, "WearEngineClientInner"

    .line 62
    .line 63
    const-string v2, "unBindService catch IllegalArgumentException"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    :goto_1
    return v2

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final c(I)Landroid/os/IBinder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    const-string v1, "WearEngineClientInner"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/y90;->b2(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "queryBinder query failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/z39;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    const-string p1, "queryBinder failed something happened"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/huawei/appmarket/xz8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z39;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/z39;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/z39;->t()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z39;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/z39;->a:Lcom/huawei/appmarket/y90;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/z39;->t()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lcom/huawei/appmarket/d97;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/z39;->d:Lcom/huawei/appmarket/d97;

    return-void
.end method

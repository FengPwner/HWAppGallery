.class public final Lcom/huawei/appmarket/service/incident/a;
.super Lcom/huawei/appmarket/at3;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/incident/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/ky4;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/at3;-><init>()V

    return-void
.end method

.method private static L2(Lcom/huawei/appmarket/qk3;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/incident/CheckResult;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/incident/CheckResult;-><init>()V

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/qk3;->l(Lcom/huawei/appmarket/service/incident/CheckResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IncidentPolicyBinder"

    const-string v0, "finish call RemoteException!"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final K2(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/incident/a;->b:Landroid/content/Context;

    return-void
.end method

.method public final o(Lcom/huawei/appmarket/service/incident/Strategy;Lcom/huawei/appmarket/qk3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IncidentPolicyBinder"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "asyncCall error callback is null!"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/incident/Strategy;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/incident/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string p1, "asyncCall error context is null!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/huawei/appmarket/service/incident/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string p1, "asyncCall error invalid uid"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const-string v2, "com.android.packageinstaller"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/huawei/appmarket/vu2;->a([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string p1, "asyncCall error invalid packageName"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v1, Lcom/huawei/appmarket/service/incident/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/incident/Strategy;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string p1, "asyncCall unsupport check process!"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/huawei/appmarket/service/incident/a;->L2(Lcom/huawei/appmarket/qk3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/huawei/appmarket/gq3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appmarket/service/incident/a;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1, p2}, Lcom/huawei/appmarket/gq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/incident/Strategy;Lcom/huawei/appmarket/qk3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :goto_2
    const-string v1, "asyncCall instance failed: "

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/huawei/appmarket/service/incident/a;->L2(Lcom/huawei/appmarket/qk3;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_3
    const-string p1, "asyncCall error param is null!"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_4
    invoke-static {p2}, Lcom/huawei/appmarket/service/incident/a;->L2(Lcom/huawei/appmarket/qk3;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

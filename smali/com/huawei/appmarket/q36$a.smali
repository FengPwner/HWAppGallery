.class final Lcom/huawei/appmarket/q36$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/q36;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q36;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    const-string p1, "power kit linkToDeath failed ! calling pid: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/q36;->b(Lcom/huawei/appmarket/q36;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    .line 11
    .line 12
    sget v2, Lcom/huawei/appmarket/ix3$a;->b:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.hihonor.android.powerkit.adapter.IPowerKitApi"

    .line 19
    .line 20
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Lcom/huawei/appmarket/ix3;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object p2, v2

    .line 31
    check-cast p2, Lcom/huawei/appmarket/ix3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/ix3$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lcom/huawei/appmarket/ix3$a$a;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :goto_0
    invoke-static {v1, p2}, Lcom/huawei/appmarket/q36;->d(Lcom/huawei/appmarket/q36;Lcom/huawei/appmarket/ix3;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/huawei/appmarket/q36;->c(Lcom/huawei/appmarket/q36;)Lcom/huawei/appmarket/ix3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/q36;->e(Lcom/huawei/appmarket/q36;)Lcom/huawei/appmarket/q36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :try_start_2
    const-string p2, "PowerKitApi"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const-string p1, "PowerKitApi"

    .line 89
    .line 90
    const-string p2, "Power kit service connected"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/huawei/appmarket/q36;->a(Lcom/huawei/appmarket/q36;)Lcom/huawei/appmarket/t36;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/huawei/appmarket/t36;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "PowerKitApi"

    const-string v0, "Power kit service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/appmarket/q36$a;->b:Lcom/huawei/appmarket/q36;

    invoke-static {p1}, Lcom/huawei/appmarket/q36;->a(Lcom/huawei/appmarket/q36;)Lcom/huawei/appmarket/t36;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/t36;->a()V

    return-void
.end method

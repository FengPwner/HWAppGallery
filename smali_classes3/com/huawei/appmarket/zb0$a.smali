.class public final Lcom/huawei/appmarket/zb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zb0$a$b;
    }
.end annotation


# static fields
.field private static h:Z = false


# instance fields
.field private a:Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;

.field private b:Lcom/huawei/appmarket/e04;

.field private c:Z

.field private d:Landroid/os/Messenger;

.field private final e:Landroid/os/Messenger;

.field private f:Landroid/content/Context;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zb0$a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/zb0$a$b;-><init>(Lcom/huawei/appmarket/zb0$a;Landroid/os/Looper;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/appmarket/zb0$a;->e:Landroid/os/Messenger;

    new-instance v0, Lcom/huawei/appmarket/zb0$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/zb0$a$a;-><init>(Lcom/huawei/appmarket/zb0$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/zb0$a;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zb0$a;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zb0$a;->d:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/zb0$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zb0$a;->c:Z

    return-void
.end method

.method static c(Lcom/huawei/appmarket/zb0$a;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zb0$a;->c:Z

    .line 2
    .line 3
    const-string v1, "BridgeMainBinderHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/zb0$a;->a:Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v3, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/huawei/appmarket/zb0$a;->a:Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "method"

    .line 36
    .line 37
    iget-object v5, p0, Lcom/huawei/appmarket/zb0$a;->a:Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->getBridgeMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "request"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appmarket/zb0$a;->e:Landroid/os/Messenger;

    .line 55
    .line 56
    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 57
    .line 58
    const-string v2, "client start send msg to server"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/huawei/appmarket/zb0$a;->d:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "client send msg error:"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const-string p0, "mBound =false or mRequest == null"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
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

.method static synthetic d(Lcom/huawei/appmarket/zb0$a;)Lcom/huawei/appmarket/e04;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zb0$a;->b:Lcom/huawei/appmarket/e04;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;Lcom/huawei/appmarket/e04;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zb0$a;->f:Landroid/content/Context;

    const-string v0, "BridgeMainBinderHandler"

    if-nez p1, :cond_0

    const-string p1, "bindService context is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/zb0$a;->f:Landroid/content/Context;

    const-class v3, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/huawei/appmarket/zb0$a;->a:Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;

    iput-object p3, p0, Lcom/huawei/appmarket/zb0$a;->b:Lcom/huawei/appmarket/e04;

    iget-object p2, p0, Lcom/huawei/appmarket/zb0$a;->g:Landroid/content/ServiceConnection;

    const/4 p3, 0x1

    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p3, Lcom/huawei/appmarket/zb0$a;->h:Z

    goto :goto_0

    :cond_1
    const-string p1, "CommonDataProvider doBind: bind failed"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/zb0$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zb0$a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/zb0$a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/zb0$a;->h:Z

    :cond_0
    return-void
.end method

.class Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/weakup/WeakUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->launchSwanAppByDeeplink(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "com.huawei.fastapp.engine.action.AIDL_SERVICE"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$100(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$200(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$2;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$200(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
.end method

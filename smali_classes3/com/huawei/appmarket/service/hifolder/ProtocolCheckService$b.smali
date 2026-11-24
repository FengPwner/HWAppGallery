.class final Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;
.super Lcom/huawei/appmarket/bj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;->d:Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;

    invoke-direct {p0}, Lcom/huawei/appmarket/bj5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;-><init>(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bj5;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;->d:Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;->c(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;Z)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bj5;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ProtocolCheckService"

    .line 5
    .line 6
    const-string v0, "ProtocolCheckServiceactivity is null send broadcast onUpgrade"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;->d:Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;->a(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)Lcom/huawei/appmarket/zx3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "service_type"

    .line 35
    .line 36
    const/16 v4, 0x63

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "view_type"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "hifolder_pending_intent"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;->a(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)Lcom/huawei/appmarket/zx3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/zx3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string v0, "onUpgrade RemoteException"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
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

.method public final d(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bj5;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ProtocolCheckService"

    .line 5
    .line 6
    const-string v0, "ProtocolCheckServiceactivity is null send broadcast onNotSign"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService$b;->d:Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;->a(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)Lcom/huawei/appmarket/zx3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowTermsActivity;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "view_type"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "service_type"

    .line 41
    .line 42
    const/16 v4, 0x63

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "hifolder_pending_intent"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;->a(Lcom/huawei/appmarket/service/hifolder/ProtocolCheckService;)Lcom/huawei/appmarket/zx3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/zx3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "onNotSign RemoteException"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
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

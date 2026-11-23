.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;
    }
.end annotation


# static fields
.field public static final REMOTE_BUOY_PARAM:Ljava/lang/String; = "params"

.field public static final REMOTE_BUOY_URI:Ljava/lang/String; = "uri"

.field private static final REQUEST_ID:I = 0x3e8

.field private static final RESTORE_GAMEBOX_VERSION:I = 0x5f8ee40

.field public static final RESTORE_REPORTBI_URI:Ljava/lang/String; = "bi_uri"

.field public static final RESTORE_TARGET_VERSION:Ljava/lang/String; = "target_version"

.field public static final RESUME_GAMEBOX_ACTION:Ljava/lang/String; = "com.huawei.appgallery.buoy.resume.gamebox"

.field private static final TAG:Ljava/lang/String; = "RemoteBuoyAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->openRemoteActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;->openLocalWindow(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method private openLocalWindow(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p2}, Lcom/huawei/appmarket/vn6;->a(Ljava/lang/String;)Lcom/huawei/appmarket/ye0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/cf0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)V

    return-void
.end method

.method private openRemoteActivity()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.gamebox.transferactivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n66;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const/16 v2, 0x3e8

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/c72$b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteBuoyAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isFinishOnResume()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAction()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    const-string v1, "RemoteBuoyAction"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "intent is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 14
    .line 15
    instance-of v2, v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "callback is not Activity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "uri"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 32
    .line 33
    const-string v1, "params"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 40
    .line 41
    const-string v1, "bi_uri"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 48
    .line 49
    const-string v1, "target_version"

    .line 50
    .line 51
    const v2, 0x5f8ee40

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "RestoreAppKit"

    .line 63
    .line 64
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lcom/huawei/appmarket/h04;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/huawei/appmarket/h04;

    .line 77
    .line 78
    new-instance v8, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Landroid/app/Activity;

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction$RemoteBuoyCallback;-><init>(Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 91
    .line 92
    check-cast v2, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-interface {v1, v0, v8, v2}, Lcom/huawei/appmarket/h04;->a(ILcom/huawei/appmarket/i04;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_1

    const/16 p1, 0x3e7

    if-eq p2, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v0, "uri"

    invoke-virtual {p3, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wn6;

    invoke-direct {v1}, Lcom/huawei/appmarket/wn6;-><init>()V

    invoke-virtual {v1, p1, p3, v0, p2}, Lcom/huawei/appmarket/wn6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void
.end method

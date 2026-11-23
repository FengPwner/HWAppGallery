.class public Lcom/huawei/appgallery/agguard/business/service/AgGuardSpaceCleanService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AgGuardNoticeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AgGuardSpaceCleanService"

    .line 4
    .line 5
    const-string v2, "click SpaceClean notification button"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/bk5;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/bk5;->q(IILjava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/bk5;->b()V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/huawei/appmarket/di7;->l:I

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x134da05

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bk5;->k(ILandroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/huawei/appmarket/bk5;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "SpaceCleanNotification"

    .line 56
    .line 57
    const-string v1, "SpaceClean Notification is not showing"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
.end method

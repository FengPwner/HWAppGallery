.class public Lcom/huawei/appgallery/agguard/business/service/AgGuardSafetyReportService;
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
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v1, "AgGuardSafetyReportService"

    .line 4
    .line 5
    const-string v2, "click safety report notification button"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "NOTIFICATION_SUB_TYPE"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/bk5;->g(Lcom/huawei/secure/android/common/intent/SafeIntent;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-static {v3, v4, v5, v1, p1}, Lcom/huawei/appmarket/bk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x20000000

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/bk5;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/huawei/appmarket/be;->l:Lcom/huawei/appmarket/be$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x134b045

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bk5;->k(ILandroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Lcom/huawei/appmarket/bk5;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "AgGuardSafetyReportNotification"

    .line 88
    .line 89
    const-string v1, "safety report Notification is not showing"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
.end method

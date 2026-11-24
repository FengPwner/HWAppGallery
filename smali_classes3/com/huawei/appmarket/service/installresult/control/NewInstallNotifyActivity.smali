.class public Lcom/huawei/appmarket/service/installresult/control/NewInstallNotifyActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->t(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pkgName"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "appName"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "isWlanBookInstall"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "backwlanreservenotification"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v4}, Lcom/huawei/appmarket/ij5;->d(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "serviceType"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "deepLink"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "detailID"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setPkg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setServiceType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->setDetailId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/lh5;->g()Lcom/huawei/appmarket/lh5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "2"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, v6, v1}, Lcom/huawei/appmarket/lh5;->h(Landroid/app/Activity;ZLcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "backinstallsuccessnotification"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void
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

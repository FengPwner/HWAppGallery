.class public final Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/control/SettingsCtrl$DldHMSClick;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl$DldHMSClick;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl$DldHMSClick;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f12040d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f120571

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0d0027

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v2, 0x7f0a0776

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f0a076d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    const v4, 0x7f120033

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1208f1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->a:Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->a:Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->a:Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

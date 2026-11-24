.class final Lcom/huawei/appmarket/service/settings/view/activity/w;
.super Lcom/huawei/appmarket/service/consent/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Ljava/util/HashMap;Z)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->b:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/consent/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->c:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/consent/bean/ConsentSignData;->getSubConsent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1, p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget p1, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->w:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    .line 30
    .line 31
    new-instance v2, Lcom/huawei/appmarket/zd;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/activity/w;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.class public Lcom/huawei/appmarket/service/hifolder/AgreementSignService;
.super Lcom/huawei/secure/android/common/activity/SafeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/hifolder/AgreementSignService$c;,
        Lcom/huawei/appmarket/service/hifolder/AgreementSignService$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private b:Lcom/huawei/appmarket/eh3;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/service/hifolder/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/SafeService;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService$a;-><init>(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->d:Lcom/huawei/appmarket/service/hifolder/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)Lcom/huawei/appmarket/eh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->b:Lcom/huawei/appmarket/eh3;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;Lcom/huawei/appmarket/eh3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->b:Lcom/huawei/appmarket/eh3;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->g(Z)V

    return-void
.end method

.method static f(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkCountry currentCountry = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";changeCountry = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AgreementSignService"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->g(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private g(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->b:Lcom/huawei/appmarket/eh3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "agreement_oobe_sign_status"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "agreement_sign_country"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "agreement_pending_intent"

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowTermsActivity;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "view_type"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v3, "service_type"

    .line 52
    .line 53
    const/16 v4, 0x63

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->b:Lcom/huawei/appmarket/eh3;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/eh3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string p1, "AgreementSignService"

    .line 77
    .line 78
    const-string v0, "agreementSignCallback RemoteException"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string p1, "AgreementSignService"

    const-string v0, "AppGalleryInitService onBind"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->d:Lcom/huawei/appmarket/service/hifolder/c;

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/secure/android/common/activity/SafeService;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    const-string v0, "AgreementSignService"

    const-string v1, "AgreementSignService onStartCommand"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/l;->B()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/l;->l(Landroid/app/NotificationChannel;)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/o85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/l;->A(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "AgreementSignService startForeground"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/huawei/appmarket/k;->t(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/activity/SafeService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

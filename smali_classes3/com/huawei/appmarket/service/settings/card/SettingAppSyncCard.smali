.class public Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;,
        Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;,
        Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;
    }
.end annotation


# static fields
.field private static volatile B:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->A:Landroid/content/Context;

    return-void
.end method

.method static n1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "LOGIN setChecked flag="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SettingAppSyncCard"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/huawei/appmarket/service/settings/card/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/settings/card/b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 175
.end method

.method static synthetic o1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->A:Landroid/content/Context;

    return-object p0
.end method

.method static p1()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/yd3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/e43;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method static synthetic q1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static r1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/yd3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/e43;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    const-string v1, "SettingAppSyncCard"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Permission"

    .line 40
    .line 41
    const-class v2, Lcom/huawei/appmarket/sw3;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/huawei/appmarket/sw3;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/huawei/appmarket/zy5;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/huawei/appmarket/zy5;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x65

    .line 65
    .line 66
    invoke-interface {v0, p0, v2, v3}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$b;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 76
    .line 77
    .line 78
    const-string p0, "onCheckedChanged checkPersmission"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "refreshSynTime()"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;->T()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
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

.method static synthetic s1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    return p0
.end method

.method static synthetic t1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    return-void
.end method

.method public static u1(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "SettingAppSyncCard_permission_request_status"

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/yd3;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/e43;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const-string v3, "SettingAppSyncCard"

    .line 50
    .line 51
    const-string v4, "checkPermRequestStatus getIntExtra error"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/ej5;->a(Landroid/app/Activity;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    :goto_2
    const/4 v5, 0x3

    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v4, 0x2

    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const-string v1, "SettingAppSyncCard"

    .line 13
    .line 14
    if-lt p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-gt p1, v0, :cond_7

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/yd3;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->A:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/ej5;->D(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "onActivityResume PERMISSION_DENIED appSynFlag=false"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "SettingAppSyncCard_permission_request_status"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/huawei/appmarket/wa7;->s()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v3, 0x1

    .line 107
    :cond_6
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "onActivityResume get from sf , appSynFlag="

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string p1, "onActivityResume < M or onActivityResume > Q or getUDID is not empty"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/huawei/appmarket/wa7;->s()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 144
    .line 145
    if-eq p1, v0, :cond_8

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "onActivityResume setChecked appSynFlag="

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->z:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wa7;->F(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a145a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->v1()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->v1()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f120d19

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->A:Landroid/content/Context;

    const v2, 0x7f120d1b

    invoke-static {v2, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wa7;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    new-instance v1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Lcom/huawei/appmarket/service/settings/card/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public v1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

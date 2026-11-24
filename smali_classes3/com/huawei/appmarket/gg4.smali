.class public final Lcom/huawei/appmarket/gg4;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "InstallPushMsgHandler"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "InstallPopWindowInfo packageName is null"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "DeviceInstallationInfos"

    .line 28
    .line 29
    const-class v3, Lcom/huawei/appmarket/ai3;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/appmarket/ai3;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/huawei/appmarket/eq6;->j(Lcom/huawei/appmarket/ai3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "App is not installed, packageName is "

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 52
    .line 53
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->detailId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appmarket/sq1$a;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "43"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 93
    return v0
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

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "InstallPushMsgHandler"

    const-string v1, "InstallPushMsgHandler onHandler"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 24
    .line 25
    iget v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->phase:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v2, "InstallPushMsgHandler"

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "cancelNotification phase is 1"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "notification"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "cancelNotification pkgName:"

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 66
    .line 67
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 88
    .line 89
    check-cast v1, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "Appgallery_PushNotificationTask"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "getPushMsgNotifyId pkgName:"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 112
    .line 113
    check-cast v1, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 134
    .line 135
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v1, v0

    .line 149
    return v1
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

.method public final i(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    const-string v1, "InstallPushMsgHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->deeplink:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->detailId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v2}, Lcom/huawei/appmarket/lb1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "handleNotification jumpResult:"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 34
    .line 35
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/InstallPushParamBean;->pkgName_:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/huawei/appmarket/sq1$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "7"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    const-string p1, "handleNotification params error"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/y40;->j(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "InstallPushMsgHandler"

    const-string p2, "InstallPushMsgHandler handlePushMessage"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

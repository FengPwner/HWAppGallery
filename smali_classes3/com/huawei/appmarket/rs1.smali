.class public final Lcom/huawei/appmarket/rs1;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;",
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
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    if-nez v0, :cond_0

    const-string p1, "DownloadAppHandler"

    const-string v0, "onHandler error: pushBean.param is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v2, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v2, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    iget-object v2, v2, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->id_:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->sessionID_:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->sha256:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->size:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->detailId:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getMaple_()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->maple:I

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackingType()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->packagingType:I

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->icon_:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getCtype_()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->ctype:I

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSubmitType()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->submitType:I

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getsSha2()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->sSha2:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getShowDisclaimer()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->showDisclaimer:I

    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getProfileOptions()I

    move-result p1

    iput p1, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->profileOptions:I

    :cond_2
    return-void
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->id_:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->id_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    return v1
    .line 29
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

.method public final i(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "DownloadAppHandler"

    .line 2
    .line 3
    const-string v1, "AppMsgHandler execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "handleNotification error, pushBean.param is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 32
    .line 33
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->id_:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 43
    .line 44
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 54
    .line 55
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->name_:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->sessionID_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 72
    .line 73
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->size:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 83
    .line 84
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 94
    .line 95
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->sha256:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 105
    .line 106
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->detailId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->icon_:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 123
    .line 124
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 125
    .line 126
    iget v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->maple:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->v(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 134
    .line 135
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 136
    .line 137
    iget v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->packagingType:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->x(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->v_:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 152
    .line 153
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 154
    .line 155
    iget v4, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->ctype:I

    .line 156
    .line 157
    iput v4, v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->ctype:I

    .line 158
    .line 159
    iget v4, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->submitType:I

    .line 160
    .line 161
    iput v4, v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->submitType:I

    .line 162
    .line 163
    iget v4, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->showDisclaimer:I

    .line 164
    .line 165
    iput v4, v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->showDisclaimer:I

    .line 166
    .line 167
    iget-object v4, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->sSha2:Ljava/util/List;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->sSha2:Ljava/util/List;

    .line 170
    .line 171
    iget v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->profileOptions:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->y(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 179
    .line 180
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->stars_:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 193
    .line 194
    check-cast v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->stars_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "parseFloat(pushInfo.appStars) "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->s(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 232
    .line 233
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/DownloadAppParamBean;->dialog_:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "false"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;->B(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol;->b(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 252
    .line 253
    const-string v2, "pushdownloadalert.activity"

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/high16 v2, 0x14000000

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.class public final Lcom/huawei/appgallery/fadispatcher/impl/install/b;
.super Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/fadispatcher/impl/install/FaDispatcher$a;-><init>()V

    return-void
.end method

.method private static K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/wq5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lcom/huawei/appmarket/wq3;->v(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p1, "FaDispatcherStub"

    const-string p2, "notifyResult callback result, RemoteException"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static L2(ILohos/aafwk/content/Intent;ILcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ohos.extra.param.key.callingBundleNames"

    invoke-virtual {p1, v1}, Lohos/aafwk/content/Intent;->getStringArrayParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ohos.extra.param.key.callingAppIds"

    invoke-virtual {p1, v2}, Lohos/aafwk/content/Intent;->getStringArrayParam(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setTransactId(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lohos/aafwk/content/Intent;->getElement()Lohos/bundle/ElementName;

    move-result-object p3

    invoke-virtual {p3}, Lohos/bundle/ElementName;->getBundleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setPackageName(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    const-string p3, "ohos.extra.param.key.moduleName"

    invoke-virtual {p1, p3}, Lohos/aafwk/content/Intent;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setModuleName(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setCallingBundleNames(Ljava/util/List;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setCallingAppId(Ljava/util/List;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    const-string p3, "ohos.extra.param.key.callingUid"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Lohos/aafwk/content/Intent;->getIntParam(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setCallerUid(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setFlag(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setUniqueId(Ljava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p0

    const-string p2, "ohos.extra.param.key.isOpenHarmony"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lohos/aafwk/content/Intent;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setIsOpenHarmony(Z)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    return-void
.end method


# virtual methods
.method public final checkFaAgingSetting(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v0, "FaDispatcherStub"

    const-string v1, "checkFaAgingSetting..."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final notifyFormEvents(Ljava/lang/String;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 2
    .line 3
    const-string v1, "FaDispatcherStub"

    .line 4
    .line 5
    const-string v2, "notifyFormEvents..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/td2;->c()Lcom/huawei/appmarket/td2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final queryAbility(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p1, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p2, "FaDispatcherStub"

    const-string v0, "queryAbility..."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final silentInstall(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p3, "FaDispatcherStub"

    const-string p4, "silentInstall..."

    invoke-virtual {p2, p3, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final silentInstallSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "silentInstallSafely start time: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "FaDispatcherStub"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appgallery/fadispatcher/impl/constants/BiReportUtil;->e(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "silentInstallSafely, intent is null"

    .line 33
    .line 34
    invoke-virtual {v2, v4, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->F(Lcom/huawei/appmarket/wq3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    shr-int/2addr p3, p1

    .line 70
    const/4 p4, 0x2

    .line 71
    rem-int/2addr p3, p4

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p3, 0x0

    .line 78
    :goto_0
    const/4 v5, 0x4

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->M(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p3, "ohos.extra.param.key.originalIntentUri"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lohos/aafwk/content/Intent;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    const-string p3, "parseOriginalParam, originalUri is null"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v4, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {p3}, Lohos/aafwk/content/Intent;->parseUri(Ljava/lang/String;)Lohos/aafwk/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    const-string p3, "parseOriginalParam, originalIntent is null"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p3}, Lohos/aafwk/content/Intent;->getParams()Lohos/aafwk/content/IntentParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lohos/aafwk/content/IntentParams;->getParams()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v2

    .line 131
    sget-object v6, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v7, "parseOriginalParam, par parameters error: "

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lohos/aafwk/content/Intent;->getUri()Lohos/utils/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->Q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p3}, Lohos/aafwk/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lohos/aafwk/content/Intent;->getType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->O(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const-string p3, "ohos.extra.param.key.replaceIntentUri"

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lohos/aafwk/content/Intent;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    sget-object p3, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 186
    .line 187
    const-string v2, "parseReplaceIntent, have no replaceWant"

    .line 188
    .line 189
    invoke-virtual {p3, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    invoke-static {p3}, Lohos/aafwk/content/Intent;->parseUri(Ljava/lang/String;)Lohos/aafwk/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v2, "ecological_experience_open_type"

    .line 198
    .line 199
    invoke-virtual {p3, v2, v0}, Lohos/aafwk/content/Intent;->getIntParam(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v6, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "replaceWant open type:"

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v4, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->C(I)V

    .line 223
    .line 224
    .line 225
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v7, 0x18

    .line 228
    .line 229
    if-ge v2, v7, :cond_8

    .line 230
    .line 231
    const-string p3, "createAndroidIntent, but api lower than 24"

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v6, v4, p3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    invoke-static {p3, v2}, Lohos/abilityshell/utils/IntentConverter;->createAndroidIntent(Lohos/aafwk/content/Intent;Lohos/bundle/ShellInfo;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    invoke-static {p3}, Lcom/huawei/appmarket/jj5;->r(Ljava/util/Optional;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {p3}, Lcom/huawei/appmarket/jj5;->x(Ljava/util/Optional;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->K(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    const-string p3, "AndroidIntent optional is invalids"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_6
    const-string p3, "ohos.extra.param.key.callingBundleNames"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Lohos/aafwk/content/Intent;->getStringArrayParam(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "ohos.extra.param.key.callingAppIds"

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Lohos/aafwk/content/Intent;->getStringArrayParam(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    new-instance p3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->B(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->A(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lohos/aafwk/content/Intent;->getElement()Lohos/bundle/ElementName;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Lohos/bundle/ElementName;->getBundleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->I(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lohos/aafwk/content/Intent;->getElement()Lohos/bundle/ElementName;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p3}, Lohos/bundle/ElementName;->getAbilityName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->L(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p3, "abilityId"

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Lohos/aafwk/content/Intent;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->w(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p3, "ohos.extra.param.key.isOpenHarmony"

    .line 346
    .line 347
    invoke-virtual {p2, p3, v0}, Lohos/aafwk/content/Intent;->getBooleanParam(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->G(Z)V

    .line 352
    .line 353
    .line 354
    const-string p3, "ohos.extra.param.key.callingUid"

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    invoke-virtual {p2, p3, v2}, Lohos/aafwk/content/Intent;->getIntParam(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->z(I)V

    .line 362
    .line 363
    .line 364
    const-string p3, "ohos.extra.param.key.moduleName"

    .line 365
    .line 366
    invoke-virtual {p2, p3}, Lohos/aafwk/content/Intent;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->H(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->v()Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eq p3, v5, :cond_d

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-ne p3, v3, :cond_e

    .line 388
    .line 389
    :cond_d
    sget-object p3, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 390
    .line 391
    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 392
    .line 393
    new-instance v2, Lcom/huawei/appmarket/p43;

    .line 394
    .line 395
    invoke-direct {v2, p2, p4}, Lcom/huawei/appmarket/p43;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    sget-object p3, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 402
    .line 403
    sget-object p4, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 404
    .line 405
    new-instance v1, Lcom/huawei/appmarket/p43;

    .line 406
    .line 407
    invoke-direct {v1, p2, p1}, Lcom/huawei/appmarket/p43;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p4, v1}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 411
    .line 412
    .line 413
    return v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final upgradeCheck(ILjava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/wq3;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p3, "FaDispatcherStub"

    const-string p4, "upgradeCheck..."

    invoke-virtual {p2, p3, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeCheckSafely(ILohos/aafwk/content/Intent;ILcom/huawei/appmarket/wq3;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const-string v1, "FaDispatcherStub"

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p3, "upgradeCheckSafely, intent is null"

    invoke-virtual {p2, v1, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    invoke-static {p1, p2, p4}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    return v0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v3, "upgradeCheckSafely..."

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    invoke-direct {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;-><init>()V

    invoke-static {p1, p2, p3, v1}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->L2(ILohos/aafwk/content/Intent;ILcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)V

    invoke-static {}, Lcom/huawei/appmarket/td2;->c()Lcom/huawei/appmarket/td2;

    move-result-object p1

    invoke-virtual {v1, p4}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setIFreeInstallCallback(Lcom/huawei/appmarket/wq3;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->build()Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/td2;->f(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    return v0
.end method

.method public final upgradeInstall(ILjava/lang/String;Ljava/lang/String;IILcom/huawei/appmarket/wq3;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string p3, "FaDispatcherStub"

    const-string p4, "upgradeInstall..."

    invoke-virtual {p2, p3, p4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    invoke-static {p1, p2, p6}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final upgradeInstallSafely(ILohos/aafwk/content/Intent;IILcom/huawei/appmarket/wq3;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd2;->a:Lcom/huawei/appmarket/sd2;

    const-string v1, "FaDispatcherStub"

    const-string v2, "upgradeInstallSafely..."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const-string p2, "upgradeInstallSafely, intent is null"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/wq5;->o:Lcom/huawei/appmarket/wq5;

    invoke-static {p1, p2, p5}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->K2(ILcom/huawei/appmarket/wq5;Lcom/huawei/appmarket/wq3;)V

    return v3

    :cond_0
    new-instance v4, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    invoke-direct {v4}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;-><init>()V

    invoke-static {p1, p2, p3, v4}, Lcom/huawei/appgallery/fadispatcher/impl/install/b;->L2(ILohos/aafwk/content/Intent;ILcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;)V

    invoke-virtual {v4, p4}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setReasonFlag(I)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->setIFreeInstallCallback(Lcom/huawei/appmarket/wq3;)Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean$Builder;->build()Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/td2;->c()Lcom/huawei/appmarket/td2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/td2;->g(Lcom/huawei/appgallery/fadispatcher/impl/bean/upgrade/UpgradeOperationBean;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.class public final Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qu3<",
        "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallRequest;",
        "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;)Lcom/huawei/appgallery/coreservice/api/IHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;ILandroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->g(ILandroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->f(Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I

    move-result p0

    return p0
.end method

.method static e(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "##"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "third_app_silent_permission"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->T()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "saveResult fail:"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "SilentInstallProcess"

    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    return-void
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

.method private f(Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.gbox.android"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/iu2;->i()Lcom/huawei/appmarket/iu2;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;->T()Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->getPkg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/iu2;->j(Ljava/lang/String;)Lcom/huawei/appmarket/ku2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ku2;->f()Lcom/huawei/appmarket/ju2;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/ju2;->c:Lcom/huawei/appmarket/ju2;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/ku2;->a()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "callerPkg"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;->T()Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->getPkg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestInstallAppPkg"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "2220100501"

    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private g(ILandroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V
    .registers 16

    .line 1
    const-string v0, "##"

    .line 2
    .line 3
    const-string v1, "install commit result:"

    .line 4
    .line 5
    const-string v2, "getCacheInstallPermissionResult:"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 8
    .line 9
    const-string v4, "SilentInstallProcess"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p1, "processResponseFail handler is null"

    .line 14
    .line 15
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-object v6, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->T()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "third_app_silent_permission"

    .line 87
    .line 88
    invoke-static {v6, v9}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->b(Landroid/content/Context;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->b(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v0, v3}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x1

    .line 182
    if-ne v7, v0, :cond_5

    .line 183
    .line 184
    const-string v0, "cache disallow silent install "

    .line 185
    .line 186
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->f(Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-static {p2, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->b(Landroid/content/Context;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-instance v2, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->b(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v2, v3}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string v0, "Failed to connect server, responseCode:"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->f(Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->b(Landroid/content/Context;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;

    .line 259
    .line 260
    invoke-direct {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->b(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 267
    .line 268
    invoke-virtual {v0, v5, v2, v3}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "processResponseFail err:"

    .line 281
    .line 282
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->f(Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-nez p4, :cond_7

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->b(Landroid/content/Context;I)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->b(I)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 322
    .line 323
    invoke-virtual {p2, v5, p1, v3}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "SilentInstallProcess"

    .line 8
    .line 9
    const-string v0, "asyncCall inner"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v2, v5

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v6, v5, v5}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "requestHeader null"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    const-string v0, "can\'t SilentInstall"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v5, v5}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallRequest;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallRequest;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "ipcRequest toJSONString \uff1a"

    .line 73
    .line 74
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " caller package\uff1a"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v9, "InstallSessionUtil"

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_4
    const/4 v11, 0x1

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "sealed"

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_3
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_0
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_6

    .line 158
    .line 159
    const-string v0, "getResolvedBaseCodePath, not sealed. "

    .line 160
    .line 161
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object v12, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    const-string v13, "resolvedBaseCodePath"

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    goto :goto_7

    .line 189
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v13, "getResolvedBaseCodePath, other error: "

    .line 192
    .line 193
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v12, v9}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v13, "getResolvedBaseCodePath, IllegalArgumentException error:"

    .line 203
    .line 204
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v13, "getResolvedBaseCodePath, IllegalAccessException error:"

    .line 225
    .line 226
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v13, "getResolvedBaseCodePath, NoSuchFieldException error:"

    .line 233
    .line 234
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_7
    if-nez v12, :cond_8

    .line 239
    .line 240
    const-string v0, "getResolvedBaseCodePath  path is null"

    .line 241
    .line 242
    :goto_8
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_8
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v13, 0x8000040

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 258
    goto :goto_9

    .line 259
    :catch_4
    move-exception v0

    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v14, "getPackageInfo error: "

    .line 263
    .line 264
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v13, v9}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v5

    .line 271
    :goto_9
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v0, "getPackageInfo is null"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    new-instance v13, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;

    .line 277
    .line 278
    invoke-direct {v13}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;

    .line 282
    .line 283
    invoke-direct {v14}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->setPkg(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v15, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->setVersionCode(I)V

    .line 294
    .line 295
    .line 296
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->setVersion(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    if-eqz v15, :cond_a

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->setAppName(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    const-string v5, "SHA-256"

    .line 321
    .line 322
    invoke-static {v12, v5}, Lcom/huawei/appmarket/fk2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->U(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->T(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 337
    .line 338
    const v5, 0x8002040

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v5, v0}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    new-instance v12, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;

    .line 348
    .line 349
    invoke-direct {v12}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->setPkg(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v15, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 358
    .line 359
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->setVersionCode(I)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->setVersion(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->T(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 375
    .line 376
    if-eqz v15, :cond_b

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v15, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v12, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->setAppName(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;->U(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const-string v0, "getInstalledApp fail. pkgInfo is null "

    .line 408
    .line 409
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_a
    if-eqz v12, :cond_d

    .line 414
    .line 415
    invoke-virtual {v14, v12}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->V(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstalledApp;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v11}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->W(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_d
    invoke-virtual {v14, v10}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;->W(I)V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;->U(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$InstallationApp;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v5, v8}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    new-instance v5, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 435
    .line 436
    invoke-direct {v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->setCallerPkg(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->V(Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->U(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_e
    const-string v0, "getCallerApp fail. pkgInfo is null "

    .line 472
    .line 473
    invoke-static {v9, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :cond_f
    :goto_c
    iput-object v5, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 478
    .line 479
    invoke-virtual {v13, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;->V(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;

    .line 483
    .line 484
    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;->U(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V

    .line 488
    .line 489
    .line 490
    move-object v5, v0

    .line 491
    goto :goto_f

    .line 492
    :cond_10
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v6, "caller is not same. session caller:"

    .line 495
    .line 496
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_11
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_f
    if-nez v5, :cond_12

    .line 519
    .line 520
    const-string v0, "make request fail"

    .line 521
    .line 522
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v4, 0x8

    .line 527
    .line 528
    invoke-virtual {v3, v4, v2, v2}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_12
    iput-object v3, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_13

    .line 539
    .line 540
    const-string v0, "netWork error"

    .line 541
    .line 542
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x7

    .line 546
    invoke-virtual {v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;->T()Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v1, v0, v2, v7, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->g(ILandroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$Installation;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_13
    const-string v0, "DeviceKit"

    .line 555
    .line 556
    const-class v3, Lcom/huawei/appmarket/em3;

    .line 557
    .line 558
    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/huawei/appmarket/em3;

    .line 563
    .line 564
    invoke-interface {v0}, Lcom/huawei/appmarket/em3;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_14
    const-string v0, "hw_mc.cust.is_oversea"

    .line 573
    .line 574
    invoke-static {v0}, Lcom/huawei/appmarket/u86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v3, "true"

    .line 579
    .line 580
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_15
    iget-object v0, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 588
    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    iget-object v0, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_17

    .line 609
    .line 610
    iget-object v0, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    iget-object v0, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->T()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$AppSign;->T()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_10

    .line 639
    :cond_17
    const-string v0, ""

    .line 640
    .line 641
    :goto_10
    iget-object v3, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->c:Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest$CallerInfo;->getCallerPkg()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v6, "com.gbox.android"

    .line 648
    .line 649
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_18

    .line 654
    .line 655
    const-string v3, "EA2D6F923400348BBEB39C5A6143A214F45CAF69512FBD58092AA1AEF9F82466"

    .line 656
    .line 657
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_18

    .line 662
    .line 663
    iget-object v0, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;

    .line 668
    .line 669
    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/SilentInstallResponse;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v7}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/a;->b(Landroid/content/Context;I)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const-string v3, "[NH Exempt]install commit result:"

    .line 680
    .line 681
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v2, v10, v0, v3}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_18
    :goto_11
    const-string v0, "requestInstallPermissionVerification start"

    .line 692
    .line 693
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/b;

    .line 697
    .line 698
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/b;-><init>(Lcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/c;Landroid/content/Context;ILcom/huawei/appmarket/service/externalservice/distribution/thirdsilentinstall/InstallPermissionVerifRequest;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 702
    .line 703
    .line 704
    :goto_12
    return-void

    .line 705
    :goto_13
    invoke-virtual {v3, v5, v2, v2}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "dataHolder null"

    .line 709
    .line 710
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

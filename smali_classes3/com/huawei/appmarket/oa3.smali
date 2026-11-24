.class public final Lcom/huawei/appmarket/oa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;

.field private static volatile b:Lcom/huawei/appmarket/oa3;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x2d9f718

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/oa3;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/oa3;->b:Lcom/huawei/appmarket/oa3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "HomeCountryConfigManager"

    const-string v1, "no write secure settings permission, result = "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "check permission is exception"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static b(Lcom/huawei/appmarket/qz0;)V
    .registers 5

    .line 1
    const-string v0, "HomeCountryConfigManager"

    .line 2
    .line 3
    const-string v1, "checkRefreshHomeCountry, configValue not null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/oa3;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "checkRefreshHomeCountry, no secure settings permission"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v3, "CONFIG.HOMECOUNTRY_STORE_TYPE"

    .line 32
    .line 33
    invoke-static {v0, p0, v2, v3}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v1}, Lcom/huawei/appmarket/oa3;->f(ILandroid/content/Context;)V

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

.method public static c()V
    .registers 5

    .line 1
    const-string v0, "HomeCountryConfigManager"

    .line 2
    .line 3
    const-string v1, "checkRefreshHomeCountryChanged, configValue is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/oa3;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v1, "checkRefreshHomeCountryChanged, no secure settings permission"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "GlobalConfig"

    .line 29
    .line 30
    const-class v3, Lcom/huawei/appmarket/pr3;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appmarket/pr3;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-class v3, Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v4, "CONFIG.HOMECOUNTRY_STORE_TYPE"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1}, Lcom/huawei/appmarket/oa3;->f(ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    const-string v1, "checkRefreshHomeCountryChanged, globalConfig task is failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public static d()J
    .registers 4

    .line 1
    const-string v0, "HomeCountryConfigManager"

    const-string v1, "getHomeCountryEffectiveDuration"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GlobalConfig"

    const-class v2, Lcom/huawei/appmarket/pr3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/pr3;

    new-instance v2, Lcom/huawei/appmarket/as6$b;

    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/mx2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/oa3;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qz0;

    const-string v1, "CONFIG.HOMECOUNTRY_PROVIDER_EFFECTIVE_DURATION"

    const-class v3, Ljava/lang/Long;

    invoke-interface {v0, v3, v1, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-string v1, "globalConfig task is failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/huawei/appmarket/oa3;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oa3;->b:Lcom/huawei/appmarket/oa3;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/oa3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/oa3;->b:Lcom/huawei/appmarket/oa3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/oa3;

    invoke-direct {v1}, Lcom/huawei/appmarket/oa3;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/oa3;->b:Lcom/huawei/appmarket/oa3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/oa3;->b:Lcom/huawei/appmarket/oa3;

    return-object v0
.end method

.method private static f(ILandroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "homeCountryPutSettings\uff0chomeCountryCachePolicyType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HomeCountryConfigManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "appgallery_service_homecountry"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "homeCountryRefreshSettings, settings home country = "

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v4, "homeCountryPutSettings\uff0cclient cache homeCountry = "

    .line 56
    .line 57
    invoke-static {v4, p0, v1}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    const-string p0, "homeCountryWriteToSettings, home country change, notifyChange"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    .line 81
    .line 82
    new-instance p1, Lcom/huawei/appmarket/ve;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/ve;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
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

.class public final Lcom/huawei/appmarket/m01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/ld7;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ld7;

    const-string v1, "ConsentManager"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/v01;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    .line 14
    .line 15
    const-string v3, "default_signRecord"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/appmarket/v01;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/appmarket/v01;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "agree"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v01;->setAgree(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subConsent"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "resultCode"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v01;->setResultCode(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "clientSignTime"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/v01;->setClientSignTime(J)V

    .line 88
    .line 89
    .line 90
    const-string v0, "consentShowTotal"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v01;->setConsentShowTotal(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "lastConsentShowTime"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/v01;->setLastConsentShowTime(J)V

    .line 106
    .line 107
    .line 108
    const-string v0, "displayIntervalTime"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v01;->setDisplayIntervalTime(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 119
    .line 120
    const-string v2, "ConsentManagerImpl"

    .line 121
    .line 122
    const-string v3, "ConsentManager parseJson:JSONException"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1
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
.end method

.method public static b()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "consent_support_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized c(Lcom/huawei/appmarket/v01;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/m01;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/m01;->e(Lcom/huawei/appmarket/v01;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v1, "default_signRecord"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    .line 43
    .line 44
    const-string v2, "default_signRecord"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
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

.method public static d(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m01;->a:Lcom/huawei/appmarket/ld7;

    const-string v1, "consent_support_code"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method

.method private static e(Lcom/huawei/appmarket/v01;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "agree"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->isAgree()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subConsent"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getSubConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getResultCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clientSignTime"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getClientSignTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "consentShowTotal"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getConsentShowTotal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastConsentShowTime"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getLastConsentShowTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "displayIntervalTime"

    invoke-virtual {p0}, Lcom/huawei/appmarket/v01;->getDisplayIntervalTime()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "ConsentManagerImpl"

    const-string v2, "ConsentManager toJson:JSONException"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/m01;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/m01;->a()Lcom/huawei/appmarket/v01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/v01;->getConsentShowTotal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/v01;->setConsentShowTotal(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/v01;->setLastConsentShowTime(J)V

    invoke-static {v1}, Lcom/huawei/appmarket/m01;->c(Lcom/huawei/appmarket/v01;)V

    sget-object v1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v2, "ConsentManagerImpl"

    const-string v3, "ConsentManager updateLocalConsentSignRecord ok"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

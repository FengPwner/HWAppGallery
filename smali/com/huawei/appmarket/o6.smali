.class public final Lcom/huawei/appmarket/o6;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/huawei/appmarket/o6;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o6;->j:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/o6$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/o6$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o6;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    const-string v0, "UserAuth.DataStorage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/appmarket/o6;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/appmarket/o6;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/o6;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/huawei/appmarket/o6;->e:I

    .line 17
    .line 18
    const-string v0, "ACCOUNT_VERSOIN"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/appmarket/o6;->F()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/o6;->l:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "AccountSP"

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "delete cache file error, file name is: "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "version unfit:"

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
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
.end method

.method private F()V
    .registers 6

    .line 1
    const-string v0, "TOKEN_DUE_TIME"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lcom/huawei/appmarket/o6;->b:J

    .line 10
    .line 11
    const-string v0, "SESSION_DUE_TIME"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/huawei/appmarket/o6;->c:J

    .line 18
    .line 19
    const-string v0, "ACCOUNT_SESSION_ID"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/ld7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/o6;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "TOKEN_VALIDITY_TIME"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/huawei/appmarket/o6;->e:I

    .line 37
    .line 38
    const-string v0, "SESSION_VALIDITY_TIME"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    const-string v0, "SITE_ID"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/o6;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "AccountSP"

    .line 52
    .line 53
    const-string v2, "ACCOUNT_CACHE"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/ld7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/huawei/appmarket/o6;->f:Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 82
    .line 83
    const-string v2, "cacheUserSessionStr error ClassNotFoundException"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appmarket/o6;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 93
    .line 94
    const-string v2, "cacheUserSessionStr error InstantiationException"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 98
    .line 99
    const-string v2, "cacheUserSessionStr error IllegalAccessException"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_3
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 103
    .line 104
    const-string v2, "cacheUserSessionStr error IllegalArgumentException"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_4
    sget-object v1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    .line 108
    .line 109
    const-string v2, "cacheUserSessionStr error JSONException"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/huawei/appmarket/o6;->f:Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    .line 114
    .line 115
    :goto_1
    return-void
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
.end method

.method public static w()Lcom/huawei/appmarket/o6;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o6;->k:Lcom/huawei/appmarket/o6;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/o6;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/o6;->k:Lcom/huawei/appmarket/o6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/o6;

    invoke-direct {v1}, Lcom/huawei/appmarket/o6;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/o6;->k:Lcom/huawei/appmarket/o6;

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
    sget-object v0, Lcom/huawei/appmarket/o6;->k:Lcom/huawei/appmarket/o6;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/o6;->b:J

    return-wide v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o6;->e:I

    return v0
.end method

.method public final E()Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o6;->f:Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o6;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o6;->i:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o6;->d:Ljava/lang/String;

    const-string v0, "ACCOUNT_SESSION_ID"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SESSION_VALIDITY_TIME"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/appmarket/o6;->c:J

    const-string p1, "SESSION_DUE_TIME"

    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o6;->g:Ljava/lang/String;

    const-string v0, "SITE_ID"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(I)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/appmarket/o6;->b:J

    const-string p1, "TOKEN_DUE_TIME"

    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final M(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/o6;->e:I

    const-string v0, "TOKEN_VALIDITY_TIME"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ld7;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/o6;->F()V

    return-void
.end method

.method public final v(Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCOUNT_CACHE"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/ld7;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACCOUNT_VERSOIN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/o6;->f:Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/n6;->a:Lcom/huawei/appmarket/n6;

    const-string v0, "AccountSP"

    const-string v1, "cache user failed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o6;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/o6;->c:J

    return-wide v0
.end method

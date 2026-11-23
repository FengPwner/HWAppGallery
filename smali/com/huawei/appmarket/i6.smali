.class public final Lcom/huawei/appmarket/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/accountkit/api/IAccountManager;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    alias = "apitest"
    uri = Lcom/huawei/appgallery/accountkit/api/IAccountManager;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAccountConsistency(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<Boolean>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<Boolean>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkAccountServiceCountry(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<String>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final clearLoginingTask()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getAccountDisplayControl()Lcom/huawei/appmarket/fg3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccountInterceptor()Lcom/huawei/appmarket/gg3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthAccount(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/e00;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<AuthAccount>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLoginResult()Lcom/huawei/appmarket/gw7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lw7;

    invoke-direct {v0}, Lcom/huawei/appmarket/lw7;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->c()Lcom/huawei/appmarket/kw7;

    move-result-object v0

    const-string v1, "TaskStreamSource<LoginResultBean>().taskStream"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSession(Landroid/content/Context;Z)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/account/userauth/api/session/ISession;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string p2, "TaskCompletionSource<ISession>().task"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserVerifyLevel()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final initWithParam(Lcom/huawei/appmarket/qr0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final launchAccountCenter(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<Void>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 13
    .line 14
    .line 15
    const-string v0, "hwid://com.huawei.hwid/AccountDetail"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/appmarket/e3;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/nv7;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 33
    .line 34
    const-string v0, "TaskCompletionSource<Void>().task"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final launchPasswordVerification(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 13
    .line 14
    .line 15
    const-string v0, "hwid://com.huawei.hwid/VerifyPassword"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/appmarket/e3;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/nv7;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 33
    .line 34
    const-string v0, "TaskCompletionSource<Void>().task"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final launchPasswordVerificationV2(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 13
    .line 14
    .line 15
    const-string v0, "hwid://com.huawei.hwid/VerifyPasswordV2"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/appmarket/e3;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/nv7;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 33
    .line 34
    const-string v0, "TaskCompletionSource<String>().task"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final launchSecurePhoneBind(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 13
    .line 14
    .line 15
    const-string v0, "hwid://com.huawei.hwid/bindSecurityMobile"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/appmarket/e3;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/huawei/appmarket/nv7;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 33
    .line 34
    const-string v0, "TaskCompletionSource<Void>().task"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final launchServiceCountryChange(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 18
    .line 19
    .line 20
    const-string p2, "hwid://com.huawei.hwid/Private/ServiceCountryChange"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/huawei/appmarket/e3;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/huawei/appmarket/nv7;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 38
    .line 39
    const-string p2, "TaskCompletionSource<String>().task"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/huawei/appgallery/account/base/impl/UnsupportedApiException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public final login(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<Void>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/accountkit/api/LoginParam;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginParam"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string p2, "TaskCompletionSource<LoginResultBean>().task"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logout(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/nv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/nv7;-><init>()V

    iget-object p1, p1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "TaskCompletionSource<Void>().task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshLogoutResult()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setAccountDisplayControl(Lcom/huawei/appmarket/fg3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setAccountInterceptor(Lcom/huawei/appmarket/gg3;)V
    .registers 2

    .line 1
    return-void
.end method

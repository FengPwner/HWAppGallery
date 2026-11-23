.class public final Lcom/huawei/appmarket/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/accountkit/api/IAccountManager;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/accountkit/api/IAccountManager;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g6$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/g6$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAccountConsistency(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 4
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt checkAccountConsistency."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026eckAccountConsistency.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/s93;->l()Lcom/huawei/appmarket/x89;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 4
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt checkAccountLogin."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026upt checkAccountLogin.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/s93;->m()Lcom/huawei/appmarket/x89;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final checkAccountServiceCountry(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 4
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt checkAccountServiceCountry."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026AccountServiceCountry.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/s93;->p()Lcom/huawei/appmarket/x89;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final clearLoginingTask()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wz4;

    sget-object v2, Lcom/huawei/appmarket/wz4$b;->b:Lcom/huawei/appmarket/wz4$b;

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/wz4;-><init>(Lcom/huawei/appmarket/wz4$b;Lcom/huawei/appgallery/accountkit/api/LoginParam;)V

    invoke-static {}, Lcom/huawei/appmarket/wz4;->i()V

    return-void
.end method

.method public final getAccountDisplayControl()Lcom/huawei/appmarket/fg3;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v5;->a:Lcom/huawei/appmarket/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/v5;->a()Lcom/huawei/appmarket/fg3;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountInterceptor()Lcom/huawei/appmarket/gg3;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object v0

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
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/s93;->n()Lcom/huawei/appmarket/x89;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
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
.end method

.method public final getLoginResult()Lcom/huawei/appmarket/gw7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a05;->a:Lcom/huawei/appmarket/a05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/a05;->b()Lcom/huawei/appmarket/kw7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public final getSession(Landroid/content/Context;Z)Lcom/huawei/appmarket/hv7;
    .registers 7
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
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ly0;->c()Lcom/huawei/appmarket/u14;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/u14;->a(Z)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/nv7;

    invoke-direct {p2}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wz4;

    sget-object v2, Lcom/huawei/appmarket/wz4$b;->e:Lcom/huawei/appmarket/wz4$b;

    new-instance v3, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v3}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/wz4;-><init>(Lcom/huawei/appmarket/wz4$b;Lcom/huawei/appgallery/accountkit/api/LoginParam;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/wz4;->k(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v1, Lcom/huawei/appmarket/f6;

    invoke-direct {v1, v0, p2}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    iget-object p1, p2, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string p2, "sessionTs.task"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserVerifyLevel()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o6;->w()Lcom/huawei/appmarket/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o6;->E()Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/account/userauth/impl/userinfo/UserInfo;->getUserVerifyLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final initWithParam(Lcom/huawei/appmarket/qr0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v1, "AccountManagerImpl"

    const-string v2, "initWithParam"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/qr0;->b(Lcom/huawei/appmarket/qr0;)V

    return-void
.end method

.method public final launchAccountCenter(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 4
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt launchAccountCenter."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026t launchAccountCenter.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/s93;->r()Lcom/huawei/appmarket/x89;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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

.method public final launchAccountDetail(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 8
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt launchAccountDetail."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026t launchAccountDetail.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 62
    .line 63
    const-string v1, "launchAccountDetail"

    .line 64
    .line 65
    const-string v2, "HmsAccountSdkWrapper"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AccountDetailActivityProtocol;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "ACCOUNT_ACCOUNT_DETAIL"

    .line 87
    .line 88
    new-instance v5, Lcom/huawei/appmarket/t93;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/t93;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v1, v5}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/et2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 102
    .line 103
    const-string v3, "launch account detail failed"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 117
    .line 118
    const-string v0, "ts.task"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method

.method public final launchPasswordVerification(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 8
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt launchPasswordVerification."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026hPasswordVerification.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 62
    .line 63
    const-string v1, "launchPasswordVerification"

    .line 64
    .line 65
    const-string v2, "HmsAccountSdkWrapper"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordActivityProtocol;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "ACCOUNT_VERIFY_PASSWORD"

    .line 87
    .line 88
    new-instance v5, Lcom/huawei/appmarket/v93;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/v93;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v1, v5}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/et2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 102
    .line 103
    const-string v3, "launch password verification failed"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 117
    .line 118
    const-string v0, "ts.task"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method

.method public final launchPasswordVerificationV2(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 8
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt launchPasswordVerificationV2."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026asswordVerificationV2.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 62
    .line 63
    const-string v1, "launchPasswordVerificationV2"

    .line 64
    .line 65
    const-string v2, "HmsAccountSdkWrapper"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/VerifyPasswordV2ActivityProtocol;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "ACCOUNT_VERIFY_PASSWORD_V2"

    .line 87
    .line 88
    new-instance v5, Lcom/huawei/appmarket/w93;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/w93;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v1, v5}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/et2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 102
    .line 103
    const-string v3, "launch password verification V2 failed"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 117
    .line 118
    const-string v0, "ts.task"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method

.method public final launchSecurePhoneBind(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 8
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 27
    .line 28
    const-string v0, "AccountManagerImpl"

    .line 29
    .line 30
    const-string v1, "Sorry, need interrupt launchSecurePhoneBind."

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026launchSecurePhoneBind.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 62
    .line 63
    const-string v1, "launchSecurePhoneBind"

    .line 64
    .line 65
    const-string v2, "HmsAccountSdkWrapper"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/BindSecurePhoneActivityProtocol;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "ACCOUNT_BIND_SECURE_PHONE"

    .line 87
    .line 88
    new-instance v5, Lcom/huawei/appmarket/x93;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/x93;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v1, v5}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/et2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 102
    .line 103
    const-string v3, "launch secure phone bind failed"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 117
    .line 118
    const-string v0, "ts.task"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method

.method public final launchServiceCountryChange(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/appmarket/hv7;
    .registers 8
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 32
    .line 33
    const-string p2, "AccountManagerImpl"

    .line 34
    .line 35
    const-string v0, "Sorry, need interrupt launchServiceCountryChange."

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "fromException(AccountExc\u2026hServiceCountryChange.\"))"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 67
    .line 68
    const-string v1, "launchServiceCountryChange"

    .line 69
    .line 70
    const-string v2, "HmsAccountSdkWrapper"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance v3, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->k(Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/huawei/appmarket/wb0;->a:Lcom/huawei/appmarket/wb0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appmarket/e3;->b()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "ACCOUNT_SERVICE_COUNTRY_CHANGE"

    .line 100
    .line 101
    new-instance v4, Lcom/huawei/appmarket/y93;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/y93;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v1, v4}, Lcom/huawei/appmarket/wb0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;Lcom/huawei/appmarket/et2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p2, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 115
    .line 116
    const-string v1, "launch service country change failed"

    .line 117
    .line 118
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 130
    .line 131
    const-string p2, "ts.task"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
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
    .registers 7
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

    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/nv7;

    invoke-direct {v1}, Lcom/huawei/appmarket/nv7;-><init>()V

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "isForeground"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/g6;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/f6;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/f6;-><init>(ILcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    iget-object p1, v1, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    const-string v0, "loginTask.task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;
    .registers 5
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

    const-string v0, "loginParam"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/wz4;

    sget-object v1, Lcom/huawei/appmarket/wz4$b;->b:Lcom/huawei/appmarket/wz4$b;

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/wz4;-><init>(Lcom/huawei/appmarket/wz4$b;Lcom/huawei/appgallery/accountkit/api/LoginParam;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wz4;->k(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public final logout(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 6
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
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/x5;->a()Lcom/huawei/appmarket/gg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/d6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/d6;->Y0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 28
    .line 29
    const-string v0, "AccountManagerImpl"

    .line 30
    .line 31
    const-string v2, "Sorry, need interrupt logout."

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fromException(AccountExc\u2026need interrupt logout.\"))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s93;->j:Lcom/huawei/appmarket/s93$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/s93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 62
    .line 63
    const-string v2, "logout"

    .line 64
    .line 65
    const-string v3, "HmsAccountSdkWrapper"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "unregisterAccountReceiver"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k()Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->o(Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->i()Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->j(Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/ly0;->a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;->signOut()Lcom/huawei/appmarket/hv7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/huawei/appmarket/n74;

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-direct {v2, p1, v3, v0}, Lcom/huawei/appmarket/n74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/huawei/appmarket/nv7;->task:Lcom/huawei/appmarket/x89;

    .line 150
    .line 151
    const-string v0, "ts.task"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1
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
.end method

.method public final refreshLogoutResult()V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a05;->a:Lcom/huawei/appmarket/a05;

    new-instance v8, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/appmarket/gd1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/huawei/appmarket/a05;->c(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    return-void
.end method

.method public final setAccountDisplayControl(Lcom/huawei/appmarket/fg3;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/v5;->a:Lcom/huawei/appmarket/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/v5;->b(Lcom/huawei/appmarket/fg3;)V

    return-void
.end method

.method public final setAccountInterceptor(Lcom/huawei/appmarket/gg3;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/x5;->a:Lcom/huawei/appmarket/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/x5;->b(Lcom/huawei/appmarket/gg3;)V

    return-void
.end method

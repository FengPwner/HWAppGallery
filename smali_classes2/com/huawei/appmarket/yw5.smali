.class public final Lcom/huawei/appmarket/yw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yw5$b;,
        Lcom/huawei/appmarket/yw5$d;,
        Lcom/huawei/appmarket/yw5$c;
    }
.end annotation


# static fields
.field private static d:Lcom/huawei/appgallery/accountkit/api/IAccountManager;


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/xw5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    sput-object v0, Lcom/huawei/appmarket/yw5;->d:Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/Context;Lcom/huawei/appmarket/xw5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/yw5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/yw5;->c:Lcom/huawei/appmarket/xw5;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appmarket/xw5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yw5;->c:Lcom/huawei/appmarket/xw5;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/yw5;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    return-object p0
.end method

.method static c(Lcom/huawei/appmarket/yw5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yw5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 10
    .line 11
    const-string v0, "PayAuthenticate"

    .line 12
    .line 13
    const-string v1, "sendPayRequest interupte becauseof context not instanceof Activity"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appmarket/yw5$d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/yw5$d;-><init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/d;->s(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/ax5;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method static d(Lcom/huawei/appmarket/yw5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/xd8;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/yw5$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/yw5$c;-><init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/huawei/appmarket/yw5;->d:Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/huawei/appmarket/yw5;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v2, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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


# virtual methods
.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yw5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/yw5;->c:Lcom/huawei/appmarket/xw5;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "PayAuthenticate"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f120ba0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/z84;->t(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 23
    .line 24
    const-string v1, "network unavailable"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v3, v6}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 43
    .line 44
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v7, v4

    .line 49
    .line 50
    const-string v0, "context:%s must be Activity"

    .line 51
    .line 52
    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v3, v6}, Lcom/huawei/appmarket/xw5;->e(ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/n2;->a()Lcom/huawei/appmarket/n2;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 79
    .line 80
    const-string v1, "doPayRequest not login"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/huawei/appmarket/yw5$c;

    .line 86
    .line 87
    invoke-direct {v0, p0, v6}, Lcom/huawei/appmarket/yw5$c;-><init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/huawei/appmarket/yw5;->d:Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appmarket/yw5;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 109
    .line 110
    const-string v2, "doPayRequest login already, check account consistency"

    .line 111
    .line 112
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/huawei/appmarket/yw5;->d:Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountConsistency(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/huawei/appmarket/yw5$b;

    .line 122
    .line 123
    invoke-direct {v1, p0, v6}, Lcom/huawei/appmarket/yw5$b;-><init>(Lcom/huawei/appmarket/yw5;Lcom/huawei/appmarket/yw5$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

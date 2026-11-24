.class final Lcom/huawei/appmarket/n46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/aguikit/device/LockScreenVerifyUtils$LockScreenVerifyCallback;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/px3;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/px3;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n46;->a:Lcom/huawei/appmarket/px3;

    iput-object p2, p0, Lcom/huawei/appmarket/n46;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/n46;->a:Lcom/huawei/appmarket/px3;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v2, "PreDownloadCheckUtil"

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "lockScreen verify not support"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/huawei/appmarket/o46;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/o46;-><init>(Lcom/huawei/appmarket/px3;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/u6;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/appmarket/n46;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/u6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/s6;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Account"

    .line 29
    .line 30
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "lockScreen verify fail, cancel or click back key"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Lcom/huawei/appmarket/px3;->onContinue()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

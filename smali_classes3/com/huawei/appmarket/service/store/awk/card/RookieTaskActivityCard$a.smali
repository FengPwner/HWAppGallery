.class final Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;->b:Lcom/huawei/appmarket/bk0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;Lcom/huawei/appmarket/bk0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Account"

    .line 30
    .line 31
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/RookieTaskActivityCard;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

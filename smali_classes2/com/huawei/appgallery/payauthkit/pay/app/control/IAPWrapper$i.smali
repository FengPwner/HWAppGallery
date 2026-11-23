.class final Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;

.field private c:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;->c:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;->c:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 7
    .line 8
    const-string v0, "IAPWrapper"

    .line 9
    .line 10
    const-string v1, "obtainOwnedPurchases, fail"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$i;->b:Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appgallery/payauthkit/pay/app/control/IAPWrapper$d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.class final Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/aq1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;->b:Lcom/huawei/appmarket/aq1;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;->b:Lcom/huawei/appmarket/aq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x66

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onComplete()V
    .registers 3

    const-string v0, "PurchaseHistoryCard"

    const-string v1, "HistoryObserver onComplete"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "PurchaseHistoryCard"

    const-string v0, "HistoryObserver onFailure"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

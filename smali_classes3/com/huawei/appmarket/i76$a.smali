.class final Lcom/huawei/appmarket/i76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/i76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/huawei/appmarket/e76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/e76;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/i76$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/i76$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/i76$a;->d:Lcom/huawei/appmarket/e76;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "confirmAddress, onComplete login result = "

    .line 31
    .line 32
    const-string v1, "PrizeUtil"

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/i76$a;->d:Lcom/huawei/appmarket/e76;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appmarket/i76$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/i76$a;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/i76;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/huawei/appmarket/e76;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v0, Lcom/huawei/appmarket/w29;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;

    .line 54
    .line 55
    const/16 v0, -0x2710

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;->a(Lcom/huawei/appmarket/service/webview/activity/PrizeAddressActivity;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
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

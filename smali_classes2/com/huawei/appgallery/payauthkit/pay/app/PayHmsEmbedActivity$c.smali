.class final Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$c;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;)V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget v1, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;->u:I

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 16
    .line 17
    const-string v2, "PayHmsEmbedActivity"

    .line 18
    .line 19
    const-string v3, "createPurchaseIntent, success"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    const-string v4, "startResolutionForResult"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xfa1

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v4, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v5, v7

    .line 80
    .line 81
    aput-object v3, v5, v6

    .line 82
    .line 83
    const-string p1, "onSuccess with error: result empty:%s status:%s"

    .line 84
    .line 85
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appgallery/payauthkit/pay/app/PayHmsEmbedActivity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
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
.end method

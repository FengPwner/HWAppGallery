.class final Lcom/huawei/appmarket/service/consent/ConsentTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/consent/ConsentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/consent/ConsentTask;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/consent/ConsentTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/consent/ConsentTask$c;->b:Lcom/huawei/appmarket/service/consent/ConsentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/consent/ConsentTask;Lcom/huawei/appmarket/service/consent/ConsentTask$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/consent/ConsentTask$c;-><init>(Lcom/huawei/appmarket/service/consent/ConsentTask;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/consent/ConsentTask$c;->b:Lcom/huawei/appmarket/service/consent/ConsentTask;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->a(Lcom/huawei/appmarket/service/consent/ConsentTask;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->c(Lcom/huawei/appmarket/service/consent/ConsentTask;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getOpenId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getOpenId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/consent/ConsentTask;->d(Lcom/huawei/appmarket/service/consent/ConsentTask;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->b(Lcom/huawei/appmarket/service/consent/ConsentTask;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/consent/ConsentTask;->n()V

    .line 58
    .line 59
    .line 60
    :cond_0
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
    .line 115
.end method

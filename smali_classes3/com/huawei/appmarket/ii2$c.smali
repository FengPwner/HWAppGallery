.class final Lcom/huawei/appmarket/ii2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ii2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "Lcom/huawei/appgallery/account/userauth/api/token/IToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ii2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ii2$c;->b:Lcom/huawei/appmarket/ii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/account/userauth/api/token/IToken;

    .line 2
    .line 3
    const-string v0, "FeedBackManager"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ii2$c;->b:Lcom/huawei/appmarket/ii2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appgallery/account/userauth/api/token/IToken;->getTokenString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ii2;->i(Lcom/huawei/appmarket/ii2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "getToken accessToken success"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/ii2;->h(Lcom/huawei/appmarket/ii2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "getToken accessToken isEmpty"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "accessToken"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/appmarket/ii2;->h(Lcom/huawei/appmarket/ii2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveSdk(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

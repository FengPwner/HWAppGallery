.class final Lcom/huawei/appmarket/ba3;
.super Lcom/huawei/appmarket/wr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ht2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/wr4;",
        "Lcom/huawei/appmarket/ht2<",
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;",
        "Lcom/huawei/appmarket/c88;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ba3;->b:Lcom/huawei/appmarket/tv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "outProtocol"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->j()Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/ba3;->b:Lcom/huawei/appmarket/tv7;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lcom/huawei/appmarket/np7;->u(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    new-instance p2, Lcom/huawei/appgallery/account/base/api/AccountException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "result = "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", serviceCountry = "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v1, p1}, Lcom/huawei/appgallery/account/base/api/AccountException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;

    .line 95
    .line 96
    return-object p1
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
.end method

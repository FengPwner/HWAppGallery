.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor<",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "proxyActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;-><init>(Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    return-object v0
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->i()Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;->T()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/huawei/appmarket/v93$a;->b(Lcom/huawei/appmarket/v93$a;Landroid/content/Context;)Lcom/huawei/appmarket/v93;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/e3;->f(Ljava/util/List;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProcessor;->b()Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "[ServiceCountryChangeProcessor, launchExternalActivity][message = "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "063"

    .line 72
    .line 73
    const-string v4, "ServiceCountryChange"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 80
    .line 81
    const-string v2, "ServiceCountryChangeProcessor"

    .line 82
    .line 83
    const-string v3, "launch service country change page failed."

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
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
.end method

.method public final d(IILandroid/content/Intent;Lcom/huawei/appmarket/ts2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;->b:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExternalActivityResult, resultCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServiceCountryChangeProcessor"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v3, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p3, "extraServiceCountry"

    invoke-virtual {v3, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;

    invoke-direct {v3, v0, p3}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->l(Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;)V

    if-nez v0, :cond_1

    const-string p3, "onExternalActivityResult, launch service country change page failed or user cancelled"

    invoke-virtual {p1, v2, p3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/o5;->a()Lcom/huawei/appmarket/gg3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "063"

    const-string v0, "ServiceCountryChange"

    const-string v2, "[ServiceCountryChangeProcessor, onExternalActivityResult][message = launch service country change page failed or user cancelled]"

    invoke-interface {p1, p3, v0, p2, v2}, Lcom/huawei/appmarket/gg3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p4, v1}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

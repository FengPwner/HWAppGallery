.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;
.super Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.getGameBuoyEntryInfo"

.field private static final DISABLE_SUPPORT_GAME_MODE:Ljava/lang/String; = "0"

.field private static final ENABLE_SUPPORT_GAME_MODE:Ljava/lang/String; = "1"


# instance fields
.field private domainId_:Ljava/lang/String;

.field private isGameSuit_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    return-void
.end method

.method public static T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "client.gs.getGameBuoyEntryInfo"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "jxs.url"

    .line 12
    .line 13
    iput-object p0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "gbClientApi"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;->getPackage_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/huawei/appmarket/hw2;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    iput-object p0, v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;->isGameSuit_:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Forum"

    .line 42
    .line 43
    check-cast p0, Lcom/huawei/appmarket/gr6;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class v1, Lcom/huawei/appmarket/jp2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/huawei/appmarket/jp2;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoReq;->domainId_:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
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
.end method

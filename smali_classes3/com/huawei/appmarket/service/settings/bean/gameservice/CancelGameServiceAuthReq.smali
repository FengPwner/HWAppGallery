.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.auth.app.del"

.field private static final GAME_SERVICE_SCOPE_ID_ONLINE:Ljava/lang/String; = "265"


# instance fields
.field private appId_:Ljava/lang/String;

.field private scopes_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/String;)Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client.gs.auth.app.del"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ges.url"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "gbClientApi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;->appId_:Ljava/lang/String;

    .line 21
    .line 22
    const p0, 0x7f12082e

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/q27;->a()Lcom/huawei/appmarket/q27;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/q27;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string p0, "265"

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelGameServiceAuthReq;->scopes_:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
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

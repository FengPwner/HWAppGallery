.class public final Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;
.super Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;,
        Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;,
        Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$a;

.field private static final TAG:Ljava/lang/String; = "ServiceCountryChangeActivityProtocol"

.field public static final URI:Ljava/lang/String; = "ACCOUNT_SERVICE_COUNTRY_CHANGE"


# instance fields
.field private request:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

.field private response:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->Companion:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$a;

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->h:Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;->g3()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ACCOUNT_SERVICE_COUNTRY_CHANGE"

    .line 19
    .line 20
    const-class v2, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProcessor;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->request:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    const-string v2, "ServiceCountryChangeActivityProtocol"

    const-string v3, "serialize exception"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 19
    .line 20
    const-string v0, "ServiceCountryChangeActivityProtocol"

    .line 21
    .line 22
    const-string v1, "deserialize exception"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->request:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    .line 29
    .line 30
    return-void
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
.end method

.method public final i()Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->request:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    return-object v0
.end method

.method public final j()Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->response:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;

    return-object v0
.end method

.method public final k(Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->request:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Request;

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol;->response:Lcom/huawei/appgallery/accountkit/impl/bridge/ServiceCountryChangeActivityProtocol$Response;

    return-void
.end method

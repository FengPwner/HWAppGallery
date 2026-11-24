.class public Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;,
        Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;
    }
.end annotation


# static fields
.field protected static final END_FLAG:Ljava/lang/String; = "_"

.field private static final HARMONY_AUTHORIZATION_KEY:Ljava/lang/String; = "authorization"

.field private static final HARMONY_DEVICEIDTYPE_KEY:Ljava/lang/String; = "deviceIdType"

.field private static final HARMONY_INFO:Ljava/lang/String; = "harmonyInfo"

.field private static final HARMONY_NET_KEY:Ljava/lang/String; = "net"

.field private static final HARMONY_TS_KEY:Ljava/lang/String; = "ts"

.field private static final TAG:Ljava/lang/String; = "RequestBean"


# instance fields
.field private addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field private cacheExpiredTime:I

.field private cacheID:Ljava/lang/String;

.field private commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field private file:Ljava/lang/String;

.field private fileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileParamName:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private iResponseProcessor:Lcom/huawei/appmarket/i04;

.field private isHarmonyRequest:Z

.field private isIgnoreSilence:Z

.field private isUseContentTypeApplicationJson:Z

.field private loadType:I

.field private method_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field

.field private preloadStrategy:Lcom/huawei/appmarket/w56;

.field private reqContentType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

.field private requestId:Ljava/lang/String;

.field private requestType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field private resIgnoreFileds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private routeStrategy:Lcom/huawei/appmarket/zy6;

.field private sessionID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private silencePolicyStatus:I

.field private storeApi:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field public targetServer:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ver_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "server.store"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1.1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->ver_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheExpiredTime:I

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->reqContentType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/zy6;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/appmarket/zy6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->routeStrategy:Lcom/huawei/appmarket/zy6;

    .line 29
    .line 30
    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->loadType:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->silencePolicyStatus:I

    .line 34
    .line 35
    return-void
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
    .line 136
    .line 137
.end method

.method public static genBody(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Z)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genBody(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private genHarmonyBody(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, "authorization"

    const-string v1, "deviceIdType"

    const-string v2, "ts"

    const-string v3, "net"

    const-string v4, "RequestBean"

    const-string v5, "harmonyInfo"

    const-string v6, "HarmonyRequest"

    new-instance v7, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->e0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/JSONObject;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/a;->z0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HarmonyRequest genBody Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getApplicationJsonParam()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/zl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Lcom/huawei/appgallery/serverreqkit/api/annotiation/IgnoreParams;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v7, "_"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v6, v7, v6, v3}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-class v7, Lcom/huawei/appmarket/vg5;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/huawei/appmarket/ga5;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->mergeFields(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
    .line 136
    .line 137
.end method

.method public static getCacheExpiredTime(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)I
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheExpiredTime()I

    move-result p0

    return p0
.end method

.method public static getCacheID(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getCacheID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFieldModifyType(Ljava/lang/reflect/Field;)Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;

    invoke-interface {v2}, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;->paramType()Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->NONE:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->NONE:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    return-object p1
.end method

.method public static getFile(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileParamName(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFileParamName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParam()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/zl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "_"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v6, v7, v6, v3}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-class v7, Lcom/huawei/appmarket/vg5;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/ga5;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->mergeFields(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
    .line 136
    .line 137
.end method

.method public static getReqContentType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqContentType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    move-result-object p0

    return-object p0
.end method

.method public static getReqUrl(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    move-result-object p0

    return-object p0
.end method

.method private initModifyRequestBean()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ga5;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    instance-of v1, v0, Lcom/huawei/appmarket/wu3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/wu3;

    invoke-interface {v0}, Lcom/huawei/appmarket/wu3;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-void
.end method

.method private mergeFields(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/zl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/huawei/appmarket/zl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/reflect/Field;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFieldModifyType(Ljava/lang/reflect/Field;)Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->NONE:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const-string v3, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 78
    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->COMMON:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 82
    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p2, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->REMOVE:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 87
    .line 88
    if-ne v2, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-class v0, Lcom/huawei/appmarket/vg5;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 107
    .line 108
    if-eq v2, v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->COMMON:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 111
    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p2, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->REMOVE:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    .line 116
    .line 117
    if-ne v2, p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_2
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method private toFilterJson(Ljava/lang/reflect/Field;Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "****"

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldCanPrint(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "*"

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toFilterJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "toFilterJson failed:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RequestBean"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private toNormalJson(Ljava/lang/reflect/Field;Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson(Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "toJson failed:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RequestBean"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected genBody(Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->onSetValue()V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isHarmonyRequest:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genHarmonyBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getReqContentType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->genFormBody(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected genFormBody(Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isUseContentTypeApplicationJson:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getApplicationJsonParam()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getParam()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->initModifyRequestBean()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v1, :cond_2

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {p0, v5, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lcom/huawei/appmarket/lp7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v6, v2, v4

    .line 60
    .line 61
    const-string v7, "="

    .line 62
    .line 63
    const-string v8, "&"

    .line 64
    .line 65
    invoke-static {v3, v6, v7, v5, v8}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x26

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method public getAddRequestBean(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCacheExpiredTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheExpiredTime:I

    return v0
.end method

.method public getCacheID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheID:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonRequestBean(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFileParamName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->loadType:I

    return v0
.end method

.method public getMethod_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->method_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadStrategy()Lcom/huawei/appmarket/w56;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->preloadStrategy:Lcom/huawei/appmarket/w56;

    return-object v0
.end method

.method public getReqContentType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->reqContentType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    return-object v0
.end method

.method protected getReqUrl()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isHarmonyRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->url:Ljava/lang/String;

    const-string v1, "api/"

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->storeApi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?method="

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "server.store"

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "server.uc"

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->storeApi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isUseContentTypeApplicationJson:Z

    if-eqz v1, :cond_3

    const-string v1, "clientApiV2"

    goto :goto_0

    :cond_3
    const-string v1, "clientApi"

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    return-object v0
.end method

.method public getResIgnoreFileds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->resIgnoreFileds:Ljava/util/List;

    return-object v0
.end method

.method public getResponseProcessor()Lcom/huawei/appmarket/i04;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->iResponseProcessor:Lcom/huawei/appmarket/i04;

    return-object v0
.end method

.method public getRouteStrategy()Lcom/huawei/appmarket/zy6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->routeStrategy:Lcom/huawei/appmarket/zy6;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreApi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected getValue(Ljava/lang/reflect/Field;Z)Ljava/lang/String;
    .registers 9

    const-string v0, "IllegalAccessException:"

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFieldModifyType(Ljava/lang/reflect/Field;)Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    move-result-object v2

    sget-object v4, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->addRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getFieldModifyType(Ljava/lang/reflect/Field;)Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    move-result-object v2

    sget-object v4, Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->COMMON:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->commonRequestBean:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string v4, "RequestBean"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v0, v3

    :goto_2
    instance-of v1, v0, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->toFilterJson(Ljava/lang/reflect/Field;Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->toNormalJson(Ljava/lang/reflect/Field;Lcom/huawei/appgallery/jsonkit/api/JsonBean;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldPrivacy(Ljava/lang/reflect/Field;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v0, "****"

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isFieldCanPrint(Ljava/lang/reflect/Field;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string v0, "*"

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p2
.end method

.method public getVer_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->ver_:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultSilencePolicy()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->silencePolicyStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHarmonyRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isHarmonyRequest:Z

    return v0
.end method

.method public isIgnoreSilence()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isIgnoreSilence:Z

    return v0
.end method

.method public isSilencePolicy()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->silencePolicyStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseContentTypeApplicationJson()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isUseContentTypeApplicationJson:Z

    return v0
.end method

.method public needPostOnFrontOfMainHandler()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onSetValue()V
    .registers 1

    return-void
.end method

.method public setCacheExpiredTime(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheExpiredTime:I

    return-void
.end method

.method public setCacheID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheID:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setFileMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->fileMap:Ljava/util/Map;

    return-void
.end method

.method public setFileParamName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->fileParamName:Ljava/lang/String;

    return-void
.end method

.method public setHarmonyRequest(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isHarmonyRequest:Z

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->host:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreSilence(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isIgnoreSilence:Z

    return-void
.end method

.method public setLoadType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->loadType:I

    return-void
.end method

.method public setMethod_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->method_:Ljava/lang/String;

    return-void
.end method

.method public setPreloadStrategy(Lcom/huawei/appmarket/w56;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->preloadStrategy:Lcom/huawei/appmarket/w56;

    return-void
.end method

.method public setReqContentType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->reqContentType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    return-void
.end method

.method public setResIgnoreFileds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->resIgnoreFileds:Ljava/util/List;

    return-void
.end method

.method public setResponseProcessor(Lcom/huawei/appmarket/i04;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->iResponseProcessor:Lcom/huawei/appmarket/i04;

    return-void
.end method

.method public setRouteStrategy(Lcom/huawei/appmarket/zy6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->routeStrategy:Lcom/huawei/appmarket/zy6;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setSilencePolicy(Z)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->silencePolicyStatus:I

    return-void
.end method

.method public setStoreApi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->storeApi:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseContentTypeApplicationJson(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->isUseContentTypeApplicationJson:Z

    return-void
.end method

.method public setVer_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->ver_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "RequestBean [method_="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fs;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->method_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", ver_="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->ver_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", requestType="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->requestType:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", cacheExpiredTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->cacheExpiredTime:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
    .line 136
    .line 137
.end method

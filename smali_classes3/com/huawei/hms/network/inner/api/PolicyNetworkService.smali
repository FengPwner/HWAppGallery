.class public abstract Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.super Lcom/huawei/hms/network/inner/api/NetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$QuicConstants;,
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$ProfileConstants;,
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$RequestConstants;,
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$ClientConstants;,
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$GlobalConstants;,
        Lcom/huawei/hms/network/inner/api/PolicyNetworkService$NetworkServiceConstants;
    }
.end annotation


# static fields
.field public static final NETWORK_CONFIG_PRE:Ljava/lang/String; = "core_"

.field public static final NETWORK_QUIC_PRE:Ljava/lang/String; = "quic_"

.field public static final NETWORK_SWITCH_CONFIG_PRE:Ljava/lang/String; = "core_switch_"

.field public static final TAG:Ljava/lang/String; = "PolicyNetworkService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
.end method

.method public abstract endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getMap error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyNetworkService"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getPolicyNetworkServiceParams()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public abstract getServiceType()Ljava/lang/String;
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public varargs abstract getValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

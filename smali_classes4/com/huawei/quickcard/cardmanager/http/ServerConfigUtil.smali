.class public Lcom/huawei/quickcard/cardmanager/http/ServerConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/http/ServerConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPostHeaders()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/quickcard/cardmanager/http/ServerConfigUtil;->a:Lcom/huawei/quickcard/cardmanager/http/ServerConfig;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/quickcard/cardmanager/http/ServerConfig;->getPostHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getPostParamsForNewCard()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/quickcard/cardmanager/http/ServerConfigUtil;->a:Lcom/huawei/quickcard/cardmanager/http/ServerConfig;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/quickcard/cardmanager/http/ServerConfig;->getPostParamsForNewCard()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setServerConfig(Lcom/huawei/quickcard/cardmanager/http/ServerConfig;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/http/ServerConfigUtil;->a:Lcom/huawei/quickcard/cardmanager/http/ServerConfig;

    return-void
.end method

.class public final Lcom/huawei/appmarket/td9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/http/ServerConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPostHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getAgcAuthProvider()Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/quickcard/base/grs/IAgcAuthProvider;->getClientToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getPostParamsForNewCard()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/quickcard/base/grs/CardServerConfig;->getMode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "method"

    if-ne v1, v2, :cond_0

    const-string v1, "quickCard.test.card"

    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "quickCard.card"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

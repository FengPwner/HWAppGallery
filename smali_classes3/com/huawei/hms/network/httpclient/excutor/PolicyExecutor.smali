.class public Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;
.super Lcom/huawei/hms/network/inner/api/PolicyNetworkService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PolicyExecutor"


# instance fields
.field public final defaultConfigService:Lcom/huawei/hms/network/conf/api/DefaultConfigService;

.field public final policyNetworkServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/inner/api/PolicyNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field public final processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/conf/api/DefaultConfigService;

    invoke-direct {v1}, Lcom/huawei/hms/network/conf/api/DefaultConfigService;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->defaultConfigService:Lcom/huawei/hms/network/conf/api/DefaultConfigService;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->beginRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->endRequest(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getProcessPolicyNetworkServiceParams()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->getPolicyNetworkServiceParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPramas(ZLcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    sget-object v0, Lcom/huawei/hms/network/inner/api/PolicyNetworkService$RequestConstants;->REQUEST_CONSTANTS:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValues(ZLcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PolicyExecutor"

    const-string p3, "getRequestPramas JSONException"

    invoke-static {p1, p3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "policyNetworkService name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyExecutor"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/huawei/hms/network/conf/api/ConfigService;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    check-cast v1, Lcom/huawei/hms/network/conf/api/ConfigService;

    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/hms/network/conf/api/ConfigService;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public varargs getValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 10
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1, v3}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public varargs getValues(ZLcom/huawei/hms/network/httpclient/Request;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hms/network/httpclient/Request;",
            "Ljava/lang/String;",
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

    .line 2
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v3, v7

    iget-object v9, v0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lcom/huawei/hms/network/conf/api/ConfigService;

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    check-cast v10, Lcom/huawei/hms/network/conf/api/ConfigService;

    invoke-virtual {v10, v1, v2, v8}, Lcom/huawei/hms/network/conf/api/ConfigService;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2, v8}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/huawei/hms/network/embedded/d3;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    const-string v13, "core_connect_timeout"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Lcom/huawei/hms/network/inner/api/NetworkService;->getServiceName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ai"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-nez p1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->isConnect(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->isRequestOptionHasConnectTiemout(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v13

    invoke-virtual {v12}, Lcom/huawei/hms/network/embedded/d3;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/huawei/hms/network/embedded/d3;->getPort()I

    move-result v12

    invoke-virtual {v13, v14, v12}, Lcom/huawei/hms/network/embedded/g2;->isEnableQuic(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "ai_connecttimeout_switch"

    invoke-static {v12}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/huawei/hms/network/inner/api/NetworkService;->getAiConnectTimeout()I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method

.method public getVersion()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkService;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public isConnect(Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableInnerConnectEmptyBody()Z

    move-result p1

    return p1
.end method

.method public isRequestOptionHasConnectTiemout(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getConnectTimeout()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/network/inner/api/NetworkService;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->policyNetworkServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/inner/api/NetworkService;->onDestroy(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->setValues(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->processPolicyNetworkService:Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/excutor/ProcessPolicyNetworkService;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

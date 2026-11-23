.class final Lcom/huawei/appmarket/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;

.field final synthetic c:Lcom/huawei/appmarket/ls;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ls;Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ks;->c:Lcom/huawei/appmarket/ls;

    iput-object p2, p0, Lcom/huawei/appmarket/ks;->b:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    const-string v0, "AppMappingProcess"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "notifyResult responseBean : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p1, p2, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/ks;->c:Lcom/huawei/appmarket/ls;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "response not instanceof AppMappingNetResponse:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ls;->b(Lcom/huawei/appmarket/ls;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r80;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "Network request timed out"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ls;->b(Lcom/huawei/appmarket/ls;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r80;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/16 v2, 0xd

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect server, responseCode:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ls;->b(Lcom/huawei/appmarket/ls;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/r80;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getOriginalData :"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;->getMappingInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;->getMappingInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;

    invoke-virtual {v5, v2, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse$MappingInfo;->setTriggerTime(J)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/huawei/appmarket/js;->d(Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "responseJson: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ls;->c(Lcom/huawei/appmarket/ls;Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/response/AppMappingNetResponse;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ks;->b:Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/ls;->d(Lcom/huawei/appmarket/ls;Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingNetRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "response is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ls;->b(Lcom/huawei/appmarket/ls;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    const-string p1, "response mapping info is empty"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/r80;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "json cache parse error"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ls;->b(Lcom/huawei/appmarket/ls;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse json error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/r80;->a(ILjava/lang/String;)V

    return-void
.end method

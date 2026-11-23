.class public final Lcom/huawei/appmarket/n37;
.super Lcom/huawei/appmarket/sv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sv5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/huawei/hmf/services/ui/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)",
            "Lcom/huawei/hmf/services/ui/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/opengateway/api/Param;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "traceId"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v6, "intentKeyword"

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v6, "fromMain"

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_5
    const-string v6, "isNeedSearch"

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dr6;

    const-string v5, "Search"

    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object p1

    const-string v6, "SearchActivityJumper"

    if-nez p1, :cond_7

    const-string p1, "lookup searchModule error."

    :goto_1
    invoke-static {v6, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "create search UIModule error."

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    invoke-interface {v0, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setTraceId(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setIntentKeyword(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setFromMain(Z)V

    invoke-interface {v0, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNeedSearch(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setShowDefaultHint(Z)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.class final Lcom/huawei/appmarket/zf5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/zf5$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/zf5$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zf5$c;->b:Lcom/huawei/appmarket/zf5$d;

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
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " reqConfigList notifyResult responseBean "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetTaskUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p2, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    sget-object v1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " rtCode= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    iget-object v2, p0, Lcom/huawei/appmarket/zf5$c;->b:Lcom/huawei/appmarket/zf5$d;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/huawei/appmarket/zf5$d;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;->T()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, " config list null !! "

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/huawei/appmarket/zf5$d;->a()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->U()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UPGRADE.RECOMMEND_MAX_SELECTED"

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ay2;->h(I)V

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/ay2;->c()I

    move-result v4

    if-lt v4, v3, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/ay2;->c()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ay2;->h(I)V

    :cond_6
    sget-object v3, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MAX_SELECTED ConfigValue [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ]   GetConfigResult.MAX_SELECT = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ay2;->c()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ay2;->h(I)V

    sget-object p2, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v1, " parse MAX_SELECT failed ! "

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "UPGRADE.RECOMMEND_MAX_DISPLAY_ROWS"

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ay2;->g(I)V

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/ay2;->b()I

    move-result v4

    if-lt v4, v3, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/ay2;->b()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_9

    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ay2;->g(I)V

    :cond_9
    sget-object v3, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MAX_DISPLAY_ROWS ConfigValue [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse$ConfigInfo;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ]   GetConfigResult.MAX_ROW = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ay2;->b()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-static {}, Lcom/huawei/appmarket/ay2;->a()Lcom/huawei/appmarket/ay2;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/ay2;->g(I)V

    sget-object p2, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    const-string v1, " parse MAX_ROW failed !! "

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/huawei/appmarket/zf5$d;->a()V

    :cond_b
    return-void
.end method

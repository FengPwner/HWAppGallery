.class public final Lcom/huawei/appmarket/bp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/lm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm3$a;->b:Landroid/net/Uri;

    const-string v1, "detailType"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessID"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "downloadParams"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "installType"

    invoke-static {v0, v6}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/huawei/appmarket/tn0;->d(Landroid/net/Uri;Ljava/lang/String;)Lcom/huawei/appmarket/tn0;

    move-result-object v7

    new-instance v8, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    invoke-direct {v8}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;-><init>()V

    new-instance v9, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    invoke-direct {v9}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;-><init>()V

    iget-object v10, p0, Lcom/huawei/appmarket/lm3$a;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/huawei/appmarket/o43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->s2(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/huawei/appmarket/lm3$a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->u0(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->s0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->v2(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->B0(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/appmarket/tn0;->e(Lcom/huawei/appmarket/tn0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->h2(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->i2(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/appmarket/lm3$a;->c:Ljava/lang/String;

    invoke-virtual {v9, p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->f2(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->l2(J)V

    new-instance p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->g2(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    invoke-virtual {v9, v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->e(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    return-object v8
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/f07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getQueryParameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SafeUri"

    invoke-virtual {p1, v1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appmarket"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

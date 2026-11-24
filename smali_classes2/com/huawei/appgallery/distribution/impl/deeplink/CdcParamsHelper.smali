.class public final Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 11

    .line 1
    const-string v0, "accessID"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extraParam"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "initParam"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "detailType"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bp1;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper$CdcParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CdcParams toJson error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CdcParamsHelper"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/deeplink/CdcParamsHelper;->a:Ljava/lang/String;

    return-object v0
.end method

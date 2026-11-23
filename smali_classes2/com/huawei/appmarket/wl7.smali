.class public final Lcom/huawei/appmarket/wl7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 6

    .line 1
    const-string v0, "createResponseBean error, method:"

    const-string v1, "StartupInterceptor"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/e87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;-><init>()V

    :cond_0
    return-object p0
.end method

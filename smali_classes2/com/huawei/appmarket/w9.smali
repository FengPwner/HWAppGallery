.class public final Lcom/huawei/appmarket/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-string v2, "INSTALLER.RECOMMEND_APPS_MAX_LINE"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/cb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecommendAppMaxLine:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdsGlobalConfigUtils"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_0
    return-object v0
.end method

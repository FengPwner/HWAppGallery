.class public final Lcom/huawei/appmarket/kt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/kt1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/m30;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kt1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "DownloadCardConfig"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v2, "clazz == null"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/m30;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v2, "getDownloadCard IllegalAccessException | InstantiationException"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(ZLcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)Lcom/huawei/appmarket/m30;
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of p0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    if-eqz p0, :cond_0

    const-string p0, "remote.device.detail.download.card.v3"

    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/kt1;->a(Ljava/lang/String;)Lcom/huawei/appmarket/m30;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "remote.device.detail.download.card"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBeanV3;

    if-eqz v0, :cond_2

    const-string p0, "detail.download.card.v3"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->f4()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p0, "install.confirm.download.card"

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "detail.download.card.head"

    goto :goto_0

    :cond_4
    const-string p0, "detail.download.card"

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kt1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

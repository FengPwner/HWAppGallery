.class public final Lcom/huawei/appmarket/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/framework/coreservice/DataHolder;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "method"

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "errorcode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string p1, "2010800204"

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

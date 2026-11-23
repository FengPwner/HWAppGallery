.class public final Lcom/huawei/appmarket/rk0;
.super Lcom/huawei/appmarket/sv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sv5;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/opengateway/api/Param;

    invoke-direct {v0}, Lcom/huawei/appgallery/opengateway/api/Param;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/opengateway/api/Param;->setName_(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/opengateway/api/Param;->setValue_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/opengateway/api/Param;->U(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/util/List;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/opengateway/api/Param;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gss|gifts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/rk0;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gifttoawardevent"

    const-string v0, "clickEventKey"

    const-string v1, "String"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "true"

    const-string v0, "isRigthBtnShow"

    const-string v1, "boolean"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0809c8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rightLightBtnResId"

    const-string v1, "int"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0800cd

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rightDarkBtnResId"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f08077e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "noDataWarnImgResId"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f12083e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "noDataWarnTxtResId"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/rk0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/opengateway/api/Param;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public final b(Ljava/util/List;)Lcom/huawei/hmf/services/ui/e;
    .registers 2
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
    const/4 p1, 0x0

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
    invoke-static {p1}, Lcom/huawei/appmarket/rk0;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

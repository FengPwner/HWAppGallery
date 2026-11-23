.class public final Lcom/huawei/appmarket/ab;
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
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/opengateway/api/Param;

    invoke-direct {v0}, Lcom/huawei/appgallery/opengateway/api/Param;-><init>()V

    const-string v1, "callingPackageName"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/opengateway/api/Param;->setName_(Ljava/lang/String;)V

    const-string v1, "String"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/opengateway/api/Param;->U(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/opengateway/api/Param;->setValue_(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/opengateway/api/Param;

    if-eqz v0, :cond_0

    const-string v1, "callingPackageName"

    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

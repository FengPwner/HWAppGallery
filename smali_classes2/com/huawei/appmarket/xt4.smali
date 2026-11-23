.class public final Lcom/huawei/appmarket/xt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appmarket/sn0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/sn0;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "referrer"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    const-string p0, "channelId"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    const-string p0, "callType"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    const-string p0, "mediaPkg"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/xt4;->a(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appmarket/sn0;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/sn0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/r13;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/huawei/appmarket/sn0;->e:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    return-void
.end method

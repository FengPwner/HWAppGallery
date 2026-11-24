.class public final Lcom/huawei/appmarket/g83;
.super Lcom/huawei/appmarket/jw0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/jw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lcom/huawei/appmarket/lm3$a;)Lcom/huawei/appmarket/dn5;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/jw0;->F0(Lcom/huawei/appmarket/lm3$a;)Lcom/huawei/appmarket/dn5;

    move-result-object p1

    return-object p1
.end method

.method protected final K2(Lcom/huawei/appmarket/lm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/dn5;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/jw0;->K2(Lcom/huawei/appmarket/lm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/dn5;

    move-result-object p1

    return-object p1
.end method

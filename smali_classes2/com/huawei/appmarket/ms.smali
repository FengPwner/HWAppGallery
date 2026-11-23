.class public final Lcom/huawei/appmarket/ms;
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
.method protected final F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->t2(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump to Dist Detail Activity, package name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMarketActionImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/jw0;->F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;

    move-result-object p1

    return-object p1
.end method

.method protected final J2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->t2(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump to Full Detail Activity, package name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMarketActionImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/jw0;->J2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    move-result-object p1

    return-object p1
.end method

.method protected final K2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->t2(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump to Mini Detail Activity, package name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMarketActionImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/jw0;->K2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    move-result-object p1

    return-object p1
.end method

.method protected final l0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/l43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->t2(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump to Default Detail Activity, package name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMarketActionImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/jw0;->l0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    move-result-object p1

    return-object p1
.end method

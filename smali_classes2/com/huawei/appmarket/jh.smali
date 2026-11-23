.class public Lcom/huawei/appmarket/jh;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n27;->d:Lcom/huawei/appmarket/n27;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-super {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/o80$b;

    const-string v2, "1190800101"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n:Z

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "AgdsLinkViewModel"

    const-string v3, "needDataLoading return false for: harmonyAppInfo is prepared"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final R()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k:I

    const/4 v1, 0x0

    const-string v2, "AgdsLinkViewModel"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "onPrepareRequest: data is already success"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "onPrepareRequest: protocolRequest is null"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v3, Lcom/huawei/appmarket/n27;->d:Lcom/huawei/appmarket/n27;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v0

    if-ne v3, v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v3, "onPrepareRequest: agds link open, already request"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->I()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    return-object v0
.end method

.method public final S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkViewModel"

    const-string v2, "onResponse called"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v1, v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v1

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bh;->j(ILcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->setResponseCode(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    return-void
.end method

.method protected j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/xn3;
    .registers 9

    .line 1
    const/16 v0, 0x9

    const-string v1, "AgdsLinkViewModel"

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v3, v2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    sget-object v4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse: rtnCode = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    sget-object p1, Lcom/huawei/appmarket/xn3;->c:Lcom/huawei/appmarket/xn3;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onResponse: fail for verifyErrorCode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/xn3;->c:Lcom/huawei/appmarket/xn3;

    return-object p1

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/xn3;->b:Lcom/huawei/appmarket/xn3;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "onResponse: fail for response error"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final s()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->t()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v0

    return-object v0
.end method

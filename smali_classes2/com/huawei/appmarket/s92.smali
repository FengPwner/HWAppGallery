.class public final Lcom/huawei/appmarket/s92;
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
.method public final O()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n:Z

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    const-string v2, "FAPreviewLinkViewModel"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v3, "needDataLoading return false for: harmonyAppInfo is prepared"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/ah;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v5, "needDataLoading return false for: VerificationResponse is prepared"

    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r:Z

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->C2()I

    move-result v2

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_1

    sget-object v1, Lcom/huawei/appmarket/yn3;->g:Lcom/huawei/appmarket/yn3;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/yn3;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-static {v3}, Lcom/huawei/appmarket/bh;->c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public final R()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->k:I

    const/4 v1, 0x0

    const-string v2, "FAPreviewLinkViewModel"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v3, "onPrepareRequest: data is already success"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v3, "onPrepareRequest: protocolRequest is null"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->I()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/zn3;
    .registers 8

    .line 1
    const-string v0, "FAPreviewLinkViewModel"

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v2, v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    sget-object v3, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResponse: rtnCode = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->T(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/zn3;->c:Lcom/huawei/appmarket/zn3;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse: fail for verifyErrorCode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isFromOther : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->u:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/huawei/appmarket/zn3;->d:Lcom/huawei/appmarket/zn3;

    return-object p1

    :cond_3
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/huawei/appmarket/zn3;->b:Lcom/huawei/appmarket/zn3;

    return-object p1

    :cond_6
    :goto_4
    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "onResponse: fail for response error"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final s()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->t()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->w()Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->x()V

    return-object v0
.end method

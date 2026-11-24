.class public final Lcom/huawei/appmarket/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/md3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/appmarket/lp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;-><init>()V

    const-string v1, "client.agdSecurityVerification"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->P0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Y0(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    const-string v1, "clientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/jr1;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->M0(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/qe7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bh;->f(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->O0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->N0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->d()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->L0()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->U0(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->T0(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/qe7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->setAppid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->X0(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;-><init>()V

    const-string v1, "client.agdSecurityVerification"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->P0(Ljava/lang/String;)V

    const-string v1, "AGDSSDK"

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AGDSSDKOPEN"

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const-string v1, "AGDSLINK"

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->D2()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/qe7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bh;->f(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/qe7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    :goto_3
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->V(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->X0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->O0(Ljava/lang/String;)V

    const-string v1, "clientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;-><init>(Lcom/huawei/appgallery/agd/api/ServiceInfo;)V

    move-object p0, v1

    :goto_4
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->b1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$ServiceInfo;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "background"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static d(Lcom/huawei/appmarket/ht6;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;-><init>()V

    const-string v1, "client.agdSecurityVerification"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    const-string v1, "clientApi"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->P0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Y0(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->O0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/qe7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/bh;->f(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/huawei/appmarket/kl7;Ljava/util/List;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kl7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;-><init>()V

    const-string v1, "client.agdSecurityVerification"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Q0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->P0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->S0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->M0(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->R0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/bh;->f(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->Y0(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->U(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->c1(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->O0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->N0(Ljava/lang/String;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U(I)V

    const-string p1, "clientApi"

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->t()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->o()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/StartDownloadV2IPCRequest;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->L0()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest$UriParams;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->U0(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/kl7;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->T0(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "background"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static f(Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AgdVerifyRequestBuilder"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p1, "setMediaSigns callerPkgName empty"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p1, "setMediaSigns mediaPkgName empty"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v0, "setMediaSigns, callerPkgName not equals mediaPkgName"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->V0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/qe7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;->W0(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

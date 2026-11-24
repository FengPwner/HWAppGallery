.class public final Lcom/huawei/appmarket/r82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;Z)Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->f2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->N2(Lcom/huawei/appgallery/agd/api/ServiceInfo;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->o2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->D2()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->L2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->s2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->u2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->g2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->G1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->d2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->K2(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->k2(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/r27;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->M2(Lcom/huawei/appmarket/r27;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V

    return-object v0
.end method

.method public static b(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getBundleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getOriginSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getModuleFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getAllModuleFiles()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(ZLcom/huawei/appmarket/o80;)V
    .registers 10

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p1, "FACommonUtils"

    const-string v0, "serviceOpenReport data is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80;->P()Ljava/util/HashMap;

    move-result-object p1

    new-instance v6, Lcom/huawei/appmarket/o80$b;

    const-string v7, "1190800314"

    invoke-direct {v6, v7}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/o80$b;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/o80$b;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/o80$b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/o80$b;->n(Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/zq5;->K2(Lcom/huawei/appmarket/o80;)V

    new-instance p1, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;

    invoke-direct {p1}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;-><init>()V

    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setAbilityName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setBundleName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;->setModuleName(Ljava/lang/String;)V

    const-string v1, "37"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ba2;->i(Ljava/lang/String;Lcom/huawei/appgallery/distribution/impl/bireport/bean/OperateFABean;)V

    new-instance p1, Lcom/huawei/appmarket/o80$b;

    const-string v1, "2220200302"

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/o80$b;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/h90;->w(Lcom/huawei/appmarket/o80;)V

    return-void
.end method

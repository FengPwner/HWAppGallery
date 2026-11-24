.class public final Lcom/huawei/appmarket/g92;
.super Lcom/huawei/appmarket/ih;
.source "SourceFile"


# static fields
.field private static final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x33736

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x33737

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huawei/appmarket/g92;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ih;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGDSSDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/ah;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "FAHalfDetailViewModel"

    const-string v3, "needDataLoading return false for: VerificationResponse is prepared"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-static {v2}, Lcom/huawei/appmarket/bh;->c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ih;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n:Z

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/ih;->O()Z

    move-result v0

    return v0
.end method

.method protected final j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/zn3;
    .registers 9

    .line 1
    const/4 v0, 0x5

    const-string v1, "FAHalfDetailViewModel"

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    instance-of v3, v2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    sget-object v4, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse: rtnCode = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->T(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/zn3;->c:Lcom/huawei/appmarket/zn3;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onResponse: fail for verifyErrorCode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/huawei/appmarket/g92;->x:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->M0()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->L(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    goto :goto_4

    :cond_3
    const-string v2, "onResponse: fail for HarmonyAppInfo is invalid"

    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->V(I)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/huawei/appmarket/zn3;->b:Lcom/huawei/appmarket/zn3;

    return-object p1

    :cond_6
    :goto_5
    sget-object v2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v3, "onResponse: fail for response error"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->V(I)V

    goto :goto_0
.end method

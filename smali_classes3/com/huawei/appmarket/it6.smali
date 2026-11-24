.class final Lcom/huawei/appmarket/it6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ht6;

.field final synthetic c:Lcom/huawei/appgallery/coreservice/api/IHandler;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/huawei/appmarket/jt6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jt6;Lcom/huawei/appmarket/ht6;Lcom/huawei/appgallery/coreservice/api/IHandler;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/it6;->e:Lcom/huawei/appmarket/jt6;

    iput-object p2, p0, Lcom/huawei/appmarket/it6;->b:Lcom/huawei/appmarket/ht6;

    iput-object p3, p0, Lcom/huawei/appmarket/it6;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p4, p0, Lcom/huawei/appmarket/it6;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prePostResult() called with: req = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReserveAppProcess"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    if-nez p1, :cond_0

    const-string p1, "prePostResult response is NOT a VerificationResponse"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/huawei/appmarket/tn0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/u13;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/it6;->b:Lcom/huawei/appmarket/ht6;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/h90;->M(Lcom/huawei/appmarket/ht6;ILcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getRtnCode()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/h90;->J(Lcom/huawei/appmarket/ht6;II)V

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/zq5;->R2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyResult() called with: req = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], response = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReserveAppProcess"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/huawei/appmarket/it6;->e:Lcom/huawei/appmarket/jt6;

    iget-object v4, p0, Lcom/huawei/appmarket/it6;->c:Lcom/huawei/appgallery/coreservice/api/IHandler;

    if-nez p1, :cond_0

    const-string p1, "notifyResult response is NOT a VerificationResponse"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/jt6;->b(Lcom/huawei/appmarket/jt6;ILcom/huawei/appgallery/coreservice/api/IHandler;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, "notifyResult response network error"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/jt6;->b(Lcom/huawei/appmarket/jt6;ILcom/huawei/appgallery/coreservice/api/IHandler;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    new-instance p1, Lcom/huawei/appmarket/mt6;

    iget-object v0, p0, Lcom/huawei/appmarket/it6;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v4}, Lcom/huawei/appmarket/mt6;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/coreservice/api/IHandler;)V

    iget-object v0, p0, Lcom/huawei/appmarket/it6;->b:Lcom/huawei/appmarket/ht6;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/mt6;->e(Lcom/huawei/appmarket/ht6;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "notifyResult response network not ok"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/jt6;->b(Lcom/huawei/appmarket/jt6;ILcom/huawei/appgallery/coreservice/api/IHandler;)V

    return-void
.end method

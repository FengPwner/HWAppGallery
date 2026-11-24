.class public final Lcom/huawei/appmarket/mq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wv3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(Landroid/content/Context;Lcom/huawei/appmarket/he2;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string p2, "OpenFaDetailImpl"

    const-string v0, "params is error"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->t2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->k()Lcom/huawei/appmarket/tn0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->U2(Lcom/huawei/appmarket/tn0;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->V2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->n()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->W2(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->X2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->T2(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he2;->m()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->J2(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->i(Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;)V

    new-instance p2, Lcom/huawei/appmarket/dn5;

    const-string v1, "fa.dist.preview.open"

    invoke-direct {p2, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method

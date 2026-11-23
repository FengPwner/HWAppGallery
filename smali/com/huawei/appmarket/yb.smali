.class final Lcom/huawei/appmarket/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(ILcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/yb;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/yb;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    check-cast p2, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;->U()I

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/yb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/yb;->c:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/kc;->c(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;->T()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/ye;->b(I)V

    :cond_2
    return-void
.end method

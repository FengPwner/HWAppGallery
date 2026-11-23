.class final Lcom/huawei/appmarket/service/hifolder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/hifolder/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/hifolder/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hifolder/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/hifolder/a$a;->b:Lcom/huawei/appmarket/service/hifolder/a;

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
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    check-cast p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/hifolder/a$a;->b:Lcom/huawei/appmarket/service/hifolder/a;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->T()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    iget-object p1, v1, Lcom/huawei/appmarket/service/hifolder/a;->a:Lcom/huawei/appmarket/service/hifolder/AgreementSignService;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->f(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/huawei/appmarket/service/hifolder/a;->a:Lcom/huawei/appmarket/service/hifolder/AgreementSignService;

    invoke-static {p1}, Lcom/huawei/appmarket/service/hifolder/AgreementSignService;->e(Lcom/huawei/appmarket/service/hifolder/AgreementSignService;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;

.field final synthetic c:Lcom/huawei/appmarket/f07;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Lcom/huawei/appmarket/f07;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;->b:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;->c:Lcom/huawei/appmarket/f07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    const-string v0, "req"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;->b:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->o(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->l(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/n87;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n87;->f()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->n(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p2, "AgGuardSafetyReportViewModel"

    const-string v0, "prePostResult dropped: ViewModel already destroyed"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;->c:Lcom/huawei/appmarket/f07;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/zs1;->d()Lcom/huawei/appmarket/zs1;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;->T()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/zs1;->e(Ljava/util/List;Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->k(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/zd5;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->j(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/zd5;

    move-result-object p1

    sget-object p2, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->k(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->j(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/zd5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$a;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    const-string v0, "req"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

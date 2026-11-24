.class final Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    const-string p1, "AppDetailCallback is callback"

    const-string v0, "DepartGuideAction"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "AppDetailCallback checkResultData resBean is null."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AppDetailCallback checkResultData resBean.getRtnCode_() != 0 "

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    invoke-static {v2}, Lcom/huawei/appmarket/nd6;->a(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Jump to details page\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$500(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$600(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Lcom/huawei/appmarket/g72$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$700(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1010800202"

    invoke-static {v2, p1, p2, v0}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$800(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

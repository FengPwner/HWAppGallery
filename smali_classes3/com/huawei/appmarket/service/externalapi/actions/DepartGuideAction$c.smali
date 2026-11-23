.class final Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    const-string p1, "DepartGuideAction"

    const-string p2, "StartupReqCallback has call back"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$500(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->access$900(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Ljava/lang/String;)V

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

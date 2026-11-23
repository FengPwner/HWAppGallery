.class public Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;
.super Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.user.agreement.query"


# instance fields
.field private packageNames:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/BaseJointServiceRequestBean;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/String;)Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;-><init>()V

    const-string v1, "client.gs.user.agreement.query"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;->packageNames:Ljava/lang/String;

    return-object v0
.end method

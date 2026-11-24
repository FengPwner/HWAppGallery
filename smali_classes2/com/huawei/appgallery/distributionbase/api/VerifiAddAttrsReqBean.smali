.class public Lcom/huawei/appgallery/distributionbase/api/VerifiAddAttrsReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public referrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyParam;
        paramType = .enum Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;->ADD:Lcom/huawei/appgallery/serverreqkit/api/annotiation/ModifyType;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerifiAddAttrsReqBean;->referrer:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerifiAddAttrsReqBean;->channelId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerifiAddAttrsReqBean;->globalTrace:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerifiAddAttrsReqBean;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

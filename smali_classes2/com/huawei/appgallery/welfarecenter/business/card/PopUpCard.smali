.class public Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.source "SourceFile"


# instance fields
.field private D:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final r1(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;->D:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_0
    return-void
.end method

.method public final t1(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;->D:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    return-void
.end method

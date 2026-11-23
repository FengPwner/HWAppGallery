.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78c1dee50d477fe6L


# instance fields
.field private spinnerInfo_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;->spinnerInfo_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method


# virtual methods
.method public getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;->spinnerInfo_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public setSpinnerInfo_(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerBaseTitleBean;->spinnerInfo_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method

.class public Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
.source "SourceFile"


# instance fields
.field private spinnerInfoL_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

.field private spinnerInfoR_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoL_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    iput-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoR_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoL_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoR_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public final V(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoL_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method

.method public final W(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/support/widget/title/spinner/bean/SpinnerTitleBean;->spinnerInfoR_:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method

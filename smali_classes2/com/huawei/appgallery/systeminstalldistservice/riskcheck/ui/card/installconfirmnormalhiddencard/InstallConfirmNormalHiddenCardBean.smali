.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private btnTipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x4
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x8
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x6
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnType:I
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x7
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private washAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->btnTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->controlByteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->forwardBtnType:I

    return v0
.end method

.method public final f2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->btnTipText:Ljava/lang/String;

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "633"

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->controlByteCode:Ljava/lang/String;

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->forwardBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public final i2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->forwardBtnType:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCardBean;->forwardBtnTxt:Ljava/lang/String;

    return-object v0
.end method

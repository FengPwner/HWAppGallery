.class public Lcom/huawei/appmarket/service/externalapi/actions/PayZoneAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method

.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_PAY_ZONE_PROTOCOL"

    return-object v0
.end method

.method public onAction()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/pp3;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

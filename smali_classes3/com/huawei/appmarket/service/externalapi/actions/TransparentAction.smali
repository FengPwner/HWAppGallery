.class public Lcom/huawei/appmarket/service/externalapi/actions/TransparentAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# static fields
.field private static final RESULT_STARTUP_SUCCESS:I = 0x2710


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_TRANSPARENT_ACTIVITY"

    return-object v0
.end method

.method public onAction()V
    .registers 1

    return-void
.end method

.method public preExecute()Z
    .registers 3

    const-string v0, "TransparentAction preExecute"

    const-string v1, "preExecute"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    const/4 v0, 0x0

    return v0
.end method

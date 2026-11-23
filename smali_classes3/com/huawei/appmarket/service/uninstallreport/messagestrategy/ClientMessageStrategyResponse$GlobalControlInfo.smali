.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalControlInfo"
.end annotation


# instance fields
.field private controlRules:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;",
            ">;"
        }
    .end annotation
.end field

.field private isReplaceUpdateReminder:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ongoingInterval:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private screenOnDailyLimit:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private securityMsgControl:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->controlRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->isReplaceUpdateReminder:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->ongoingInterval:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->screenOnDailyLimit:I

    return v0
.end method

.method public final X()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;->securityMsgControl:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;

    return-object v0
.end method

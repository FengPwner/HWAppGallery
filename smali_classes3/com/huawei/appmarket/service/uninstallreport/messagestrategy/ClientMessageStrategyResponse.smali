.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;,
        Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;,
        Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;,
        Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;
    }
.end annotation


# instance fields
.field private globalControlInfo:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private msgInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resultDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->globalControlInfo:Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$GlobalControlInfo;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->msgInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;->resultDesc:Ljava/lang/String;

    return-object v0
.end method

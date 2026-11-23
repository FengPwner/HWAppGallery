.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityMsgControl"
.end annotation


# instance fields
.field private interval:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maxCount:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private msgTypeIds:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private replaceMsgSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sendMultiMsgSwitch:I
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
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->interval:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->maxCount:I

    return v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->msgTypeIds:Ljava/util/List;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->replaceMsgSwitch:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->sendMultiMsgSwitch:I

    return v0
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->interval:I

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->maxCount:I

    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->msgTypeIds:Ljava/util/List;

    return-void
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->replaceMsgSwitch:I

    return-void
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$SecurityMsgControl;->sendMultiMsgSwitch:I

    return-void
.end method

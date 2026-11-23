.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlRule"
.end annotation


# instance fields
.field private action:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private actionScope:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private actionValue:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ruleScope:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ruleType:I
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
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->action:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->actionScope:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->actionValue:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->ruleScope:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ControlRule;->ruleType:I

    return v0
.end method

.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMsgInfo"
.end annotation


# static fields
.field private static final PERIOD_DAY:I = 0x1

.field private static final PERIOD_HOURS:I = 0x2

.field private static final PERIOD_HOURS_DEFAULT:I = 0x2

.field private static final PERIOD_MINUTES:I = 0x3

.field private static final PERIOD_TYPE_DAY:J = 0x5265c00L

.field private static final PERIOD_TYPE_HOURS:J = 0x36ee80L

.field private static final PERIOD_TYPE_MINUTES:J = 0xea60L


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private extParams:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private msgContentId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private period:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private periodType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private strategyId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private textId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
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
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->enable:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->extParams:Ljava/lang/String;

    return-object v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->msgContentId:J

    return-wide v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->period:I

    return v0
.end method

.method public final X()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->periodType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->period:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->period:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->period:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    goto :goto_0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->periodType:I

    return v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->strategyId:J

    return-wide v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->textId:J

    return-wide v0
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->enable:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->extParams:Ljava/lang/String;

    return-void
.end method

.method public final g0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->msgContentId:J

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->type:I

    return v0
.end method

.method public final h0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->period:I

    return-void
.end method

.method public final i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->periodType:I

    return-void
.end method

.method public final j0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->strategyId:J

    return-void
.end method

.method public final k0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->textId:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;->type:I

    return-void
.end method

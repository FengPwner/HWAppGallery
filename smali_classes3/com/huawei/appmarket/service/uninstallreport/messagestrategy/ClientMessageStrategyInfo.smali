.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private extParams:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private isReplaceUpdateReminder:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private msgContentId:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private ongoingInterval:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private period:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private periodType:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private screenOnDailyLimit:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private strategyId:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private textId:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->textId:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->type:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->enable:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->extParams:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->isReplaceUpdateReminder:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->msgContentId:J

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->ongoingInterval:I

    return v0
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ClientMessageStrategy"

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->period:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->periodType:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->screenOnDailyLimit:I

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->strategyId:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->textId:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->type:I

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->enable:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->extParams:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->isReplaceUpdateReminder:I

    return-void
.end method

.method public final t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->msgContentId:J

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->ongoingInterval:I

    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->period:I

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->periodType:I

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->screenOnDailyLimit:I

    return-void
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyInfo;->strategyId:J

    return-void
.end method

.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private action:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private actionScope:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private actionValue:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private ruleScope:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private ruleType:I
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
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->action:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->actionScope:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->actionValue:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->ruleScope:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->ruleType:I

    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->action:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->actionScope:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ControlRule"

    return-object v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->actionValue:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->ruleScope:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ControlRule;->ruleType:I

    return-void
.end method

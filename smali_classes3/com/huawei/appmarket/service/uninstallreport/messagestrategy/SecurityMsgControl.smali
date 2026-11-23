.class public Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private interval:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private maxCount:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private msgTypeIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private replaceMsgSwitch:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private sendMultiMsgSwitch:I
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
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->interval:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->maxCount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->msgTypeIds:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->replaceMsgSwitch:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->sendMultiMsgSwitch:I

    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->interval:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->maxCount:I

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "SecurityMsgControl"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->msgTypeIds:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->replaceMsgSwitch:I

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/SecurityMsgControl;->sendMultiMsgSwitch:I

    return-void
.end method

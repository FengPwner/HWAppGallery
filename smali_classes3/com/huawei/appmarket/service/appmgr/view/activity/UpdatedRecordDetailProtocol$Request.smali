.class public Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private apkUpgradeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private dateKey:Ljava/lang/String;

.field private eventKey:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private fourInOneIcon:Ljava/lang/String;

.field private hasSavedTrafficUpdate:I

.field private importance:I

.field private messageType:Ljava/lang/String;

.field private msgContentId:J

.field private notifyType:I

.field private ongoing:I

.field private openByNotify:Z

.field private pkgSize:Ljava/lang/String;

.field private reissueNotify:I

.field private strategyId:J

.field private textId:J

.field private textType:Ljava/lang/String;

.field private totalSaveSize:Ljava/lang/String;

.field private updateNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->openByNotify:Z

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->notifyType:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->hasSavedTrafficUpdate:I

    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->importance:I

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->msgContentId:J

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->notifyType:I

    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->ongoing:I

    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->openByNotify:Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->pkgSize:Ljava/lang/String;

    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->reissueNotify:I

    return-void
.end method

.method public final J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->strategyId:J

    return-void
.end method

.method public final K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->textId:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->textType:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->totalSaveSize:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->updateNum:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->dateKey:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->fourInOneIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->hasSavedTrafficUpdate:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->importance:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->msgContentId:J

    return-wide v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->notifyType:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->ongoing:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->pkgSize:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->reissueNotify:I

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->strategyId:J

    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->textId:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->textType:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->totalSaveSize:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->updateNum:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->openByNotify:Z

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->category:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->dateKey:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->eventKey:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "01"

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;->fourInOneIcon:Ljava/lang/String;

    return-void
.end method

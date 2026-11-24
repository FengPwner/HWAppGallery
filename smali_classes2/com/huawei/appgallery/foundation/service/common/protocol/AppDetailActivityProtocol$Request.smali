.class public Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private accessId:Ljava/lang/String;

.field private animationType:I

.field private appId:Ljava/lang/String;

.field private backRecommendUri:Ljava/lang/String;

.field private backUrlRequestId:Ljava/lang/String;

.field private browseTaskId:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private channelNo:Ljava/lang/String;

.field private command:J

.field private currentFragmentItem:I

.field private deeplinkId:Ljava/lang/String;

.field private deeplinkUri:Ljava/lang/String;

.field private detailStyle:I

.field private directory:Ljava/lang/String;

.field private downloadParams:Ljava/lang/String;

.field private downloadTypeUUID:Ljava/lang/String;

.field private dpRandomId:Ljava/lang/String;

.field private eventKey:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private extraParam:Ljava/lang/String;

.field private fourInOneIcon:Ljava/lang/String;

.field private gifIcon:Ljava/lang/String;

.field private harmonyAttributionInfo:Ljava/lang/String;

.field private hasSavedTrafficUpdate:I

.field private hasTitle:Z

.field private icon:Ljava/lang/String;

.field private importance:I

.field private initParam:Ljava/lang/String;

.field private installForward:I

.field private isFromDownBtn:Z

.field private isFromReserveNotify:Z

.field private isFromUpdate:Z

.field private isNotificationJump:Z

.field private isOnScreen:I

.field private isOpenTransition:Z

.field private isShowNewFlowDetail:Z

.field private isThird:Z

.field private layoutId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private msgContentId:J

.field private name:Ljava/lang/String;

.field private nodatatext:Ljava/lang/String;

.field private notifyType:I

.field private offShelvesExperimentByDetai:I

.field private ongoing:I

.field private openByNotify:Z

.field private operation:Ljava/lang/String;

.field private pageContext:Ljava/lang/String;

.field private pinned:I

.field private pkgName:Ljava/lang/String;

.field private pkgSize:Ljava/lang/String;

.field private referrerParam:Ljava/lang/String;

.field private reissueNotify:I

.field private reservePackage:Ljava/lang/String;

.field private resumeUUID:Ljava/lang/String;

.field private rewardInfoId:Ljava/lang/String;

.field private skuLink:Ljava/lang/String;

.field private stayTimeKey:Ljava/lang/String;

.field private strategyId:J

.field private supportNewInfoFlow:Z

.field private targetViewHolder:Ljava/lang/String;

.field private textId:J

.field private textType:I

.field private title:Ljava/lang/String;

.field private totalSaveSize:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private transitionNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateNotifyType:I

.field private updateNum:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasTitle:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isThird:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->openByNotify:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasTitle:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isThird:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->openByNotify:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasTitle:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isThird:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->openByNotify:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->initParam:Ljava/lang/String;

    return-object v0
.end method

.method public final A0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->currentFragmentItem:I

    return-void
.end method

.method public A1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->traceId:Ljava/lang/String;

    return-void
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->installForward:I

    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->deeplinkId:Ljava/lang/String;

    return-void
.end method

.method public final B1(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->transitionNameList:Ljava/util/List;

    return-void
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isOnScreen:I

    return v0
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->detailStyle:I

    return-void
.end method

.method public final C1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->updateNotifyType:I

    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->directory:Ljava/lang/String;

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->updateNum:Ljava/lang/String;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->downloadParams:Ljava/lang/String;

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->downloadTypeUUID:Ljava/lang/String;

    return-void
.end method

.method public final G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->msgContentId:J

    return-wide v0
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->eventKey:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "01"

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->nodatatext:Ljava/lang/String;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->extraParam:Ljava/lang/String;

    return-void
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->notifyType:I

    return v0
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->fourInOneIcon:Ljava/lang/String;

    return-void
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->offShelvesExperimentByDetai:I

    return v0
.end method

.method public final K0(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromDownBtn:Z

    return-void
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->ongoing:I

    return v0
.end method

.method public final L0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromReserveNotify:Z

    return-void
.end method

.method public final M0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->gifIcon:Ljava/lang/String;

    return-void
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pageContext:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->harmonyAttributionInfo:Ljava/lang/String;

    return-void
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pinned:I

    return v0
.end method

.method public final P0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasSavedTrafficUpdate:I

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasTitle:Z

    return-void
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pkgSize:Ljava/lang/String;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->icon:Ljava/lang/String;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->referrerParam:Ljava/lang/String;

    return-object v0
.end method

.method public final S0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->importance:I

    return-void
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->reissueNotify:I

    return v0
.end method

.method public final T0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->initParam:Ljava/lang/String;

    return-void
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->reservePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->installForward:I

    return-void
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->resumeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isOnScreen:I

    return-void
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->rewardInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->strategyId:J

    return-wide v0
.end method

.method public final X0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->targetViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->msgContentId:J

    return-void
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->textId:J

    return-wide v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->name:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->textType:I

    return v0
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->nodatatext:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->animationType:I

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isNotificationJump:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->backRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->totalSaveSize:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->notifyType:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->backUrlRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final d1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->offShelvesExperimentByDetai:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->browseTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->transitionNameList:Ljava/util/List;

    return-object v0
.end method

.method public final e1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->ongoing:I

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->updateNotifyType:I

    return v0
.end method

.method public final f1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->openByNotify:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->channelNo:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->updateNum:Ljava/lang/String;

    return-object v0
.end method

.method public final g1(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isOpenTransition:Z

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->command:J

    return-wide v0
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pageContext:Ljava/lang/String;

    return-void
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->currentFragmentItem:I

    return v0
.end method

.method public final i0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromDownBtn:Z

    return v0
.end method

.method public final i1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pinned:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->deeplinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromReserveNotify:Z

    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->deeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isFromUpdate:Z

    return v0
.end method

.method public final k1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->pkgSize:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->detailStyle:I

    return v0
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasTitle:Z

    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->referrerParam:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isNotificationJump:Z

    return v0
.end method

.method public final m1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->reissueNotify:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->downloadParams:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->openByNotify:Z

    return v0
.end method

.method public final n1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->reservePackage:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->downloadTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isOpenTransition:Z

    return v0
.end method

.method public final o1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->resumeUUID:Ljava/lang/String;

    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isShowNewFlowDetail:Z

    return v0
.end method

.method public final p1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->rewardInfoId:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->dpRandomId:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->supportNewInfoFlow:Z

    return v0
.end method

.method public final q1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isShowNewFlowDetail:Z

    return-void
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isThird:Z

    return v0
.end method

.method public final r1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->stayTimeKey:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->accessId:Ljava/lang/String;

    return-void
.end method

.method public final s1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->strategyId:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->animationType:I

    return-void
.end method

.method public final t1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->supportNewInfoFlow:Z

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->fourInOneIcon:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->targetViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->gifIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->backRecommendUri:Ljava/lang/String;

    return-void
.end method

.method public final v1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->textId:J

    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->browseTaskId:Ljava/lang/String;

    return-void
.end method

.method public final w1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->textType:I

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->hasSavedTrafficUpdate:I

    return v0
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->category:Ljava/lang/String;

    return-void
.end method

.method public final x1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->isThird:Z

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->channelNo:Ljava/lang/String;

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->title:Ljava/lang/String;

    return-void
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->importance:I

    return v0
.end method

.method public final z0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->command:J

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->totalSaveSize:Ljava/lang/String;

    return-void
.end method

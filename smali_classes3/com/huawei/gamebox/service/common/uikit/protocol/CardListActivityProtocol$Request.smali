.class public Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private analyticId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private clickEventKey:Ljava/lang/String;

.field private directory:Ljava/lang/String;

.field private eventKey:I

.field private eventValue:Ljava/lang/String;

.field private fragmentId:I

.field private gSource:Ljava/lang/String;

.field private hasTitle:Z

.field private isRigthBtnShow:Z

.field private isTabAppListView:Z

.field private marginTop:I

.field private noDataWarnImgResId:I

.field private noDataWarnTxtResId:I

.field private packageName:Ljava/lang/String;

.field private rightBtnDescription:I

.field private rightDarkBtnResId:I

.field private rightLightBtnResId:I

.field private stayTimeKey:Ljava/lang/String;

.field private supportNetworkCache:Z

.field private title:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightDarkBtnResId:I

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnImgResId:I

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnTxtResId:I

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightBtnDescription:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->hasTitle:Z

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightLightBtnResId:I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    const v0, 0x7f120ab3

    iput v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightBtnDescription:I

    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->isRigthBtnShow:Z

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightDarkBtnResId:I

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightLightBtnResId:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->stayTimeKey:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->supportNetworkCache:Z

    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->isTabAppListView:Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->gSource:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->analyticId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->clickEventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->eventKey:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->fragmentId:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->marginTop:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnImgResId:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnTxtResId:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightBtnDescription:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->rightDarkBtnResId:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->stayTimeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->gSource:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->isRigthBtnShow:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->supportNetworkCache:Z

    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->isTabAppListView:Z

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->clickEventKey:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->directory:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    const p1, 0x7f08077e

    iput p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnImgResId:I

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    const p1, 0x7f12083e

    iput p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->noDataWarnTxtResId:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

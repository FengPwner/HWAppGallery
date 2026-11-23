.class public Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appDetailBean:Lcom/huawei/appmarket/zp;

.field private isDarkImmerseMode:Z

.field private isFromAgdOrDeeplink:Z

.field private isFromDownBtn:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/huawei/appmarket/zp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->appDetailBean:Lcom/huawei/appmarket/zp;

    return-object v0
.end method

.method public final C0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isDarkImmerseMode:Z

    return v0
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isFromAgdOrDeeplink:Z

    return v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isFromDownBtn:Z

    return v0
.end method

.method public final F0(Lcom/huawei/appmarket/zp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->appDetailBean:Lcom/huawei/appmarket/zp;

    return-void
.end method

.method public final G0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isDarkImmerseMode:Z

    return-void
.end method

.method public final H0(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isFromAgdOrDeeplink:Z

    return-void
.end method

.method public final I0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->isFromDownBtn:Z

    return-void
.end method

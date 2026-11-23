.class public Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# instance fields
.field private isFromAct:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;->isFromAct:Z

    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;->isFromAct:Z

    return v0
.end method

.method public final C0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;->isFromAct:Z

    return-void
.end method

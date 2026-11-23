.class public Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private notRequestHotWord:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->notRequestHotWord:Z

    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->notRequestHotWord:Z

    return v0
.end method

.method public final C0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/fragment/protocol/HotWordFragmentProtocol$Request;->notRequestHotWord:Z

    return-void
.end method

.class public Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;",
        ">",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    return-object v0
.end method

.method public final e()Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    return-object v0
.end method

.method public final f(Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    return-void
.end method

.method public final getRequest()Lcom/huawei/appmarket/b96$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/TransitionListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/TransitionListFragmentRequest;

    return-object v0
.end method

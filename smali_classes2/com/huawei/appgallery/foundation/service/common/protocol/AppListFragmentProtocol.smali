.class public Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    return-object v0
.end method

.method public d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->request:Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    return-void
.end method

.method public bridge synthetic getRequest()Lcom/huawei/appmarket/b96$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    return-object v0
.end method

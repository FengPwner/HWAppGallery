.class public Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;


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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final e()Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final f(Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    return-void
.end method

.method public final getRequest()Lcom/huawei/appmarket/b96$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;->request:Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;

    return-object v0
.end method

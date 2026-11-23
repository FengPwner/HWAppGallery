.class public Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public final getRequest()Lcom/huawei/appmarket/z86$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appmgr/protocol/UpdatedRecordDetailFragmentProtocol$Request;

    return-object v0
.end method

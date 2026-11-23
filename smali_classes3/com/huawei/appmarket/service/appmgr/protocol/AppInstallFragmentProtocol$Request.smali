.class public Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private defaultTabPosition:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;->defaultTabPosition:I

    const-string v0, "installManageRecommend"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;->defaultTabPosition:I

    return v0
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;->defaultTabPosition:I

    return-void
.end method

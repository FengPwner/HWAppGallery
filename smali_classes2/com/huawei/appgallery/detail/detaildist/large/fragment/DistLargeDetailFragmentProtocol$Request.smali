.class public Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appDetailBean:Lcom/huawei/appmarket/zp;

.field private fullMode:Z


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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->appDetailBean:Lcom/huawei/appmarket/zp;

    return-object v0
.end method

.method public final C0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->fullMode:Z

    return v0
.end method

.method public final D0(Lcom/huawei/appmarket/zp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->appDetailBean:Lcom/huawei/appmarket/zp;

    return-void
.end method

.method public final E0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/large/fragment/DistLargeDetailFragmentProtocol$Request;->fullMode:Z

    return-void
.end method

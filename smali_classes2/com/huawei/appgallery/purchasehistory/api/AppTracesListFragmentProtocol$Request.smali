.class public Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private fromFamilyShareFragmentFlag:Z

.field private showFlag:I

.field private uid:Ljava/lang/String;

.field private unInstalled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->unInstalled:Z

    return v0
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->uid:Ljava/lang/String;

    return-void
.end method

.method public final G0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/purchasehistory/api/AppTracesListFragmentProtocol$Request;->unInstalled:Z

    return-void
.end method

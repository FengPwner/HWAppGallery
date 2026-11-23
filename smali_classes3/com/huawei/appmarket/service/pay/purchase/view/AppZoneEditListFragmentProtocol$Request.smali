.class public Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private deleteOrInstall:I

.field private firstVisibleItem:I

.field private notInstalled:Z

.field private showFlag:I


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
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->deleteOrInstall:I

    return v0
.end method

.method public final D0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->firstVisibleItem:I

    return v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->notInstalled:Z

    return v0
.end method

.method public final F0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->showFlag:I

    return v0
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final H0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->deleteOrInstall:I

    return-void
.end method

.method public final I0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/view/AppZoneEditListFragmentProtocol$Request;->notInstalled:Z

    return-void
.end method

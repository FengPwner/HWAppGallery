.class public Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final UPDATE_MANAGER_FLAG_SHOW_RECOMMEND:I = 0x2


# instance fields
.field private command:I

.field private isGameHaveSubTitle:Z

.field private isNeedPreSwitchCard:Z

.field private mFlag:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->isNeedPreSwitchCard:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->isGameHaveSubTitle:Z

    const-string v0, "manageRecommend"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->command:I

    return v0
.end method

.method public final C0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->mFlag:I

    return v0
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->isGameHaveSubTitle:Z

    return v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->isNeedPreSwitchCard:Z

    return v0
.end method

.method public final F0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->command:I

    return-void
.end method

.method public final G0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->mFlag:I

    return-void
.end method

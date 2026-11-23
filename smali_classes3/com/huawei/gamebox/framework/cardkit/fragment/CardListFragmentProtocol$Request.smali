.class public Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private directory:Ljava/lang/String;

.field private gSource:Ljava/lang/String;

.field private isTabAppListView:Z

.field private noDataWarnImgResId:I

.field private noDataWarnTxtResId:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnImgResId:I

    iput v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnTxtResId:I

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnImgResId:I

    return v0
.end method

.method public final D0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnTxtResId:I

    return v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->gSource:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->isTabAppListView:Z

    return v0
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->appId:Ljava/lang/String;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->directory:Ljava/lang/String;

    return-void
.end method

.method public final I0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnImgResId:I

    return-void
.end method

.method public final J0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->noDataWarnTxtResId:I

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final L0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->isTabAppListView:Z

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->gSource:Ljava/lang/String;

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->packageName:Ljava/lang/String;

    return-object v0
.end method

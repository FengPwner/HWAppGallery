.class public Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;
.super Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private accessId:Ljava/lang/String;

.field private agdSdkVersion:I

.field private detailType:Ljava/lang/String;

.field private distributionType:I

.field private installType:Ljava/lang/String;

.field private isParallelDownload:Z

.field private mSupportFunction:I

.field private needShowNotification:Z

.field private needSilentDownload:Z

.field private referrer:Ljava/lang/String;

.field private riskWarningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->agdSdkVersion:I

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->detailType:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->distributionType:I

    return v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->riskWarningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->mSupportFunction:I

    return v0
.end method

.method public final R0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->needShowNotification:Z

    return v0
.end method

.method public final S0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->needSilentDownload:Z

    return v0
.end method

.method public final T0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->isParallelDownload:Z

    return v0
.end method

.method public final U0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->accessId:Ljava/lang/String;

    return-void
.end method

.method public final V0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->agdSdkVersion:I

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->detailType:Ljava/lang/String;

    return-void
.end method

.method public final X0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->distributionType:I

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->installType:Ljava/lang/String;

    return-void
.end method

.method public final Z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->needShowNotification:Z

    return-void
.end method

.method public final a1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->needSilentDownload:Z

    return-void
.end method

.method public final b1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->isParallelDownload:Z

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->riskWarningMessage:Ljava/lang/String;

    return-void
.end method

.method public final e1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/MiniDetailFragmentProtocol$Request;->mSupportFunction:I

    return-void
.end method

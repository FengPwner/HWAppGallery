.class public Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;
.super Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private abilityName:Ljava/lang/String;

.field private channelParams:Lcom/huawei/appmarket/sn0;

.field private detailId:Ljava/lang/String;

.field private harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public final O2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public final P2()Lcom/huawei/appmarket/sn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->channelParams:Lcom/huawei/appmarket/sn0;

    return-object v0
.end method

.method public final Q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final R2()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object v0
.end method

.method public final S2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final T2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public final U2(Lcom/huawei/appmarket/sn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->channelParams:Lcom/huawei/appmarket/sn0;

    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final W2(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->harmonyAppInfo:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->moduleName:Ljava/lang/String;

    return-void
.end method

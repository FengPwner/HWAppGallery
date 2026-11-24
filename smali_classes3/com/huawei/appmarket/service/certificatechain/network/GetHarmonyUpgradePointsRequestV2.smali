.class public Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequestV2;
.super Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "client.getHarmonyUpgradePointsV2"


# instance fields
.field private isHuaweiDevice:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonce:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequest;-><init>()V

    const-string v0, "client.getHarmonyUpgradePointsV2"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/c12;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequestV2;->nonce:I

    invoke-static {}, Lcom/huawei/appmarket/gn1;->i()Z

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/certificatechain/network/GetHarmonyUpgradePointsRequestV2;->isHuaweiDevice:I

    return-void
.end method

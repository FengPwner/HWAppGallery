.class public Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;
.super Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.source "SourceFile"


# instance fields
.field private giftNum_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardBean;->giftNum_:I

    return v0
.end method

.class public Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;
.super Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;
.source "SourceFile"


# instance fields
.field private height:I

.field private offset:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->offset:I

    iput v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->position:I

    return-void
.end method


# virtual methods
.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->height:I

    return v0
.end method

.method public final getOffset()I
    .registers 2

    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->offset:I

    return v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->position:I

    return v0
.end method

.method public final h2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->height:I

    return-void
.end method

.method public final setOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->offset:I

    return-void
.end method

.method public final setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->position:I

    return-void
.end method

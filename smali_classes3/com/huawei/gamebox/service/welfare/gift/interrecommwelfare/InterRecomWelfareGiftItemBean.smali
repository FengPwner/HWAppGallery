.class public Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;
.super Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3f409fd093753645L


# instance fields
.field private description_:Ljava/lang/String;

.field private endRanking_:I

.field private endTime_:J

.field private itemContainer:Landroid/view/View;

.field private key_:Ljava/lang/String;

.field private minLevel_:I

.field private startRanking_:I

.field private startTime_:J

.field private stock_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->stock_:I

    return-void
.end method

.method public final F2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->endTime_:J

    return-wide v0
.end method

.method public final G2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->itemContainer:Landroid/view/View;

    return-object v0
.end method

.method public final H2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public final I2(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->itemContainer:Landroid/view/View;

    return-void
.end method

.method public final s2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->minLevel_:I

    return v0
.end method

.method public final v2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;->stock_:I

    return v0
.end method

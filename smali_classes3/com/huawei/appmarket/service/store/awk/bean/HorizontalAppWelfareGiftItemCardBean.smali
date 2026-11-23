.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42481a9979978f2dL


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

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->endRanking_:I

    return v0
.end method

.method public final X3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->endTime_:J

    return-wide v0
.end method

.method public final Y3()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->itemContainer:Landroid/view/View;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->minLevel_:I

    return v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->startRanking_:I

    return v0
.end method

.method public final c4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->stock_:I

    return v0
.end method

.method public final d4(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->itemContainer:Landroid/view/View;

    return-void
.end method

.method public final e4()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->startRanking_:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->endRanking_:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;->description_:Ljava/lang/String;

    return-object v0
.end method

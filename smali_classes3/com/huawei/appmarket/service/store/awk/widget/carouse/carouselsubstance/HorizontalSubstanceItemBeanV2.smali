.class public Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;
.super Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x19851bf6dd3f87afL


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final S4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;->height:I

    return v0
.end method

.method public final T4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;->width:I

    return v0
.end method

.method public final U4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;->height:I

    return-void
.end method

.method public final V4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/carouselsubstance/HorizontalSubstanceItemBeanV2;->width:I

    return-void
.end method

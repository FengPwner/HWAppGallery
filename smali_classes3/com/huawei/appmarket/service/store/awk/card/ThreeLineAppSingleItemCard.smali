.class public Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;
.source "SourceFile"


# instance fields
.field private final N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleItemCard;->N:I

    return-void
.end method


# virtual methods
.method public h1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->X()I

    move-result v1

    invoke-virtual {p0, v1, v0, v4}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->i2(ILcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->h1()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/huawei/appmarket/ip7;->G(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    :goto_1
    sget-object v5, Lcom/huawei/appmarket/vo7;->a:Lcom/huawei/appmarket/vo7;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%.1f"

    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(...)"

    invoke-static {v1, v5}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const v1, 0x7f1000b4

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getDownCountDesc_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/huawei/appmarket/ip7;->u(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25aa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/huawei/appmarket/ip7;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Y()I

    move-result v1

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Y()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleItemCard;->N:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalApplistSingleItemCard;->i2(ILcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;I)V

    :cond_c
    return-void
.end method

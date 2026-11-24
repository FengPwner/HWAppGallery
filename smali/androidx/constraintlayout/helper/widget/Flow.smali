.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/huawei/appmarket/rm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final n(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/huawei/appmarket/rm2;

    invoke-direct {v0}, Lcom/huawei/appmarket/rm2;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/yf6;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->a2(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->k1(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->p1(I)V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->m1(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->n1(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->q1(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->o1(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ek8;->l1(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->f2(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->U1(I)V

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->e2(I)V

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->O1(I)V

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->W1(I)V

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->Q1(I)V

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->Y1(I)V

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->S1(F)V

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->N1(F)V

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->V1(F)V

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->P1(F)V

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->X1(F)V

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->c2(F)V

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/rm2;->R1(I)V

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/rm2;->b2(I)V

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->T1(I)V

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->d2(I)V

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/rm2;->Z1(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Lcom/huawei/appmarket/w63;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/c$a;Lcom/huawei/appmarket/w63;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/c$a;Lcom/huawei/appmarket/w63;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p1, p2, Lcom/huawei/appmarket/rm2;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/rm2;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/rm2;->a2(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->v(Lcom/huawei/appmarket/ek8;II)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/k11;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ek8;->Y0(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->N1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->O1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->P1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->Q1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->R1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->S1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->T1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->U1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->V1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->W1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->X1(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->Y1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->Z1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->a2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ek8;->k1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ek8;->l1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ek8;->n1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ek8;->o1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ek8;->q1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->b2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->c2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->d2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->e2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lcom/huawei/appmarket/rm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rm2;->f2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final v(Lcom/huawei/appmarket/ek8;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/huawei/appmarket/ek8;->f1(IIII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ek8;->a1()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/ek8;->Z0()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

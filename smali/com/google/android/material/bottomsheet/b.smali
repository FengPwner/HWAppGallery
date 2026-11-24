.class final Lcom/google/android/material/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zj8$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/huawei/appmarket/tq8;Lcom/huawei/appmarket/zj8$c;)Lcom/huawei/appmarket/tq8;
    .registers 14

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/tq8;->f(I)Lcom/huawei/appmarket/ud4;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/tq8;->f(I)Lcom/huawei/appmarket/ud4;

    move-result-object v1

    iget v2, v0, Lcom/huawei/appmarket/ud4;->b:I

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/zj8;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/tq8;->i()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iget v4, p3, Lcom/huawei/appmarket/zj8$c;->d:I

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v7

    add-int/2addr v4, v7

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v7

    iget v8, v0, Lcom/huawei/appmarket/ud4;->a:I

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    iget v5, p3, Lcom/huawei/appmarket/zj8$c;->c:I

    goto :goto_0

    :cond_1
    iget v5, p3, Lcom/huawei/appmarket/zj8$c;->a:I

    :goto_0
    add-int/2addr v5, v8

    :cond_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v7

    iget v9, v0, Lcom/huawei/appmarket/ud4;->c:I

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, Lcom/huawei/appmarket/zj8$c;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/huawei/appmarket/zj8$c;->c:I

    :goto_1
    add-int v6, p3, v9

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v8, :cond_5

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v9, :cond_6

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lcom/huawei/appmarket/ud4;->b:I

    if-eq v2, v0, :cond_7

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    if-eqz p1, :cond_9

    iget p3, v1, Lcom/huawei/appmarket/ud4;->d:I

    invoke-static {v3, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_9
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-nez p3, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_b
    return-object p2
.end method

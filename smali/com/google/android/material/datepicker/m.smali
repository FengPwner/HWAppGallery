.class final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rn5;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;ILandroid/view/View;I)V
    .registers 5

    iput p2, p0, Lcom/google/android/material/datepicker/m;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->b:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;
    .registers 7

    .line 1
    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/tq8;->f(I)Lcom/huawei/appmarket/ud4;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/ud4;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/m;->c:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

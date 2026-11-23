.class final Lcom/huawei/uikit/hwspinner/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/b;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/b;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-static {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

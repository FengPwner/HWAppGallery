.class final Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a$a;->b:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a$a;->b:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    iget-object p2, p1, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p2, p1, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->dismiss()V

    return-void
.end method

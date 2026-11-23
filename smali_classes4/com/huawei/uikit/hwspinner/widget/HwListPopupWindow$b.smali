.class final Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;->a:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;->a:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$b;->a:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->dismiss()V

    return-void
.end method

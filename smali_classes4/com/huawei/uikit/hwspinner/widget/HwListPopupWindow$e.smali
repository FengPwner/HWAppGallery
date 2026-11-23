.class final Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v4

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->c(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->d(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)I

    move-result v5

    if-gt v4, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b()V

    :cond_3
    return-void
.end method

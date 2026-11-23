.class final Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;-><init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$d;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->n(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->o(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->n(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->n(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

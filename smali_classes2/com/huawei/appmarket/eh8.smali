.class final Lcom/huawei/appmarket/eh8;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gh8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eh8;->a:Lcom/huawei/appmarket/gh8;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    iget-object v2, p0, Lcom/huawei/appmarket/eh8;->a:Lcom/huawei/appmarket/gh8;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->a(Lcom/huawei/appmarket/gh8;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->c(Lcom/huawei/appmarket/gh8;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->c(Lcom/huawei/appmarket/gh8;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->e(Lcom/huawei/appmarket/gh8;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->d(Lcom/huawei/appmarket/gh8;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    int-to-long v6, v0

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->d(Lcom/huawei/appmarket/gh8;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v8}, Lcom/huawei/appmarket/xe8;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    int-to-long v0, v1

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->d(Lcom/huawei/appmarket/gh8;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0, v1, v6}, Lcom/huawei/appmarket/xe8;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x7f120ea6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v8}, Lcom/huawei/appmarket/gh8;->f(Lcom/huawei/appmarket/gh8;Z)V

    invoke-static {v2}, Lcom/huawei/appmarket/gh8;->g(Lcom/huawei/appmarket/gh8;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

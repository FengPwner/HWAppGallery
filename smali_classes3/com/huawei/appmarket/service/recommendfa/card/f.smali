.class final Lcom/huawei/appmarket/service/recommendfa/card/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/f;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/f;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->n(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->m(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

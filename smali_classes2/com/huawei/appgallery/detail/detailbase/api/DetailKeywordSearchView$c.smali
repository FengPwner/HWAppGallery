.class final Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$c;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView$c;->a:Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;->e(Lcom/huawei/appgallery/detail/detailbase/api/DetailKeywordSearchView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.class final Lcom/huawei/appgallery/forum/option/post/view/PostToolbar$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar$a;->b:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    iput p2, p0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar$a;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar$a;->b:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->a(Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar$a;->a:I

    const v0, 0x7f1206ef

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

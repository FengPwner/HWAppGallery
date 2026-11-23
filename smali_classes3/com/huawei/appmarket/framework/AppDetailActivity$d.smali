.class final Lcom/huawei/appmarket/framework/AppDetailActivity$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$d;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$d;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->K3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->K3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->K3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.class final Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/a;->b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/a;->b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->E(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->H(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->J(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->a(Landroid/content/Context;)F

    move-result v1

    const v2, 0x404ccccd    # 3.2f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->K(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->I(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->L(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->H(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0
.end method

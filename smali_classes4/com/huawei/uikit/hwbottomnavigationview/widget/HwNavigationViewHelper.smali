.class public Lcom/huawei/uikit/hwbottomnavigationview/widget/HwNavigationViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;ZZLcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;Landroid/view/Menu;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getItemIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIsChecked()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    if-eqz p3, :cond_4

    :goto_0
    invoke-interface {p4, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    check-cast p3, Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/MainActivityBase;->h4()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    if-eqz p3, :cond_4

    :goto_1
    invoke-interface {p4, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;->S(ILandroid/view/MenuItem;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->j(ZZ)V

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

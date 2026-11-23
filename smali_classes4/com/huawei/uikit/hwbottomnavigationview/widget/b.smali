.class final Lcom/huawei/uikit/hwbottomnavigationview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/b;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/b;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    iget-object p1, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->P:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-static {p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->f(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    const/4 p1, 0x1

    return p1
.end method

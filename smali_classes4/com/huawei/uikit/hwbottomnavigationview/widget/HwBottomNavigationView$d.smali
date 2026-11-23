.class final Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Lcom/huawei/uikit/hwbottomnavigationview/widget/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;-><init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    instance-of v0, p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$d;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->u(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;->getIsChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->g:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;

    iget-object v0, v0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->d:Landroid/view/Menu;

    invoke-static {p1, v2, v1, v3, v0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwNavigationViewHelper;->a(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;ZZLcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->h(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$BottomNavigationItemView;)V

    :cond_1
    :goto_0
    return-void
.end method

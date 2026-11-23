.class final Lcom/huawei/appmarket/service/appdetail/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/a;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/a;->c:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->a(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->a(Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;)Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    move-result-object p1

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    return-void
.end method

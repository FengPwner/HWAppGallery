.class final Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$b;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->setAccessibilityDelegate(Lcom/huawei/flexiblelayout/card/IndicatorCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$b;->b:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager$b;->b:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->l0()V

    :cond_0
    return-void
.end method

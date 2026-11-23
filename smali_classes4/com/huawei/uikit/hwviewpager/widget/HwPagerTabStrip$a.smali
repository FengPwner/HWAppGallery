.class final Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$a;->b:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip$a;->b:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTabStrip;

    iget-object p1, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    return-void
.end method

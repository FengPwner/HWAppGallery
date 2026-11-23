.class final Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$j;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$j;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$j;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->M()V

    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$j;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->M()V

    return-void
.end method

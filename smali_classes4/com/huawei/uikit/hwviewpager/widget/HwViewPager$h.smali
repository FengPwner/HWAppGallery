.class final Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$h;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$h;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setScrollState(I)V

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->V()V

    return-void
.end method

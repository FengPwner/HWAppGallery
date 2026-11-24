.class final Lcom/huawei/appmarket/pt5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/pt5$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pt5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/va2;)Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/pnode/PLNodeDotsPageIndicator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLPNodeData;)Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/qt5;

    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/appmarket/qt5;-><init>(Lcom/huawei/appmarket/pt5$b;Lcom/huawei/flexiblelayout/data/FLPNodeData;Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;->i0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    return-object v0
.end method

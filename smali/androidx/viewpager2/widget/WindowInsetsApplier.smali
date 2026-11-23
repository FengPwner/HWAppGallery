.class public final Landroidx/viewpager2/widget/WindowInsetsApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qn5;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private consumeAllInsets(Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nq8;->b:Lcom/huawei/appmarket/nq8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8;->u()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->c()Lcom/huawei/appmarket/nq8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->b()Lcom/huawei/appmarket/nq8;

    move-result-object p1

    return-object p1
.end method

.method public static install(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/WindowInsetsApplier;

    invoke-direct {v0}, Landroidx/viewpager2/widget/WindowInsetsApplier;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ei8;->r0(Landroid/view/View;Lcom/huawei/appmarket/qn5;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;
    .registers 7

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ei8;->T(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/nq8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/nq8;

    invoke-direct {v3, p2}, Lcom/huawei/appmarket/nq8;-><init>(Lcom/huawei/appmarket/nq8;)V

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ei8;->d(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/WindowInsetsApplier;->consumeAllInsets(Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    move-result-object p1

    return-object p1
.end method

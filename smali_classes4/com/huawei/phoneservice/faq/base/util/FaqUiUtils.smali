.class public Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static isRtlLayout(Landroid/content/Context;)Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lcom/huawei/appmarket/ox7;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSplitActivity(Landroid/app/Activity;)Z
    .registers 6
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    const-string v0, "FaqUiUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.Intent"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getHwFlags"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "isSplitActivity Exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "isSplitActivity RuntimeException"

    goto :goto_0

    :catch_2
    const-string p0, "isSplitActivity InvocationTargetException"

    goto :goto_0

    :catch_3
    const-string p0, "isSplitActivity IllegalArgumentException"

    goto :goto_0

    :catch_4
    const-string p0, "isSplitActivity IllegalAccessException"

    goto :goto_0

    :catch_5
    const-string p0, "isSplitActivity NoSuchMethodException"

    goto :goto_0

    :catch_6
    const-string p0, "isSplitActivity ClassNotFoundException"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setPadPadding(Landroid/app/Activity;[I)V
    .registers 8
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->isSplitActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setRootViewDefaultFocusHighlight(Landroid/app/Activity;)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "FaqUiUtils"

    const-string v0, "root view is null"

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;ZI)V
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 p0, v0, -0x2001

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    or-int/lit16 p0, v0, 0x2000

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static setViewLayoutParams(Landroid/view/View;I)V
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static viewMapToButton(Landroid/view/View;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils$a;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    return-void
.end method

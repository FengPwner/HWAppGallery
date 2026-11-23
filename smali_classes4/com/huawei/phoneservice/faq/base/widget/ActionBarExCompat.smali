.class public Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/qq4;
.end annotation


# static fields
.field private static mColorList:Landroid/content/res/ColorStateList;

.field private static mShowHomeAsUp:Z

.field private static mTextSize:F

.field private static mTitle:Ljava/lang/CharSequence;

.field private static support:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static findViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private static getCustomView(Landroid/app/ActionBar;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d03fd

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const v1, 0x7f0a15ea

    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->updateTitleStyle(Landroid/app/ActionBar;)V

    const p0, 0x7f0a0393

    invoke-static {v2, p0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    sget-boolean v1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mShowHomeAsUp:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static initTitleStyle(Landroid/app/ActionBar;Landroid/widget/TextView;)V
    .registers 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mColorList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    sput p1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mTextSize:F

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->updateTitleStyle(Landroid/app/ActionBar;)V

    return-void
.end method

.method private static isExistOfClass(Ljava/lang/String;)Z
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportActionBarEx()Z
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->support:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "com.huawei.android.app.ActionBarEx"

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->isExistOfClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "huawei.com.android.internal.app.HwActionBarImpl"

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->isExistOfClass(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->support:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->support:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setDisplayHomeAsUpEnabled(Landroid/app/ActionBar;ZLandroid/view/View$OnClickListener;)V
    .registers 5

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->isSupportActionBarEx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->isSupportActionBarEx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->getCustomView(Landroid/app/ActionBar;)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0393

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sput-boolean p1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mShowHomeAsUp:Z

    return-void
.end method

.method public static setHomeButtonEnabled(Landroid/app/ActionBar;Z)V
    .registers 3

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->isSupportActionBarEx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public static setTitle(Landroid/app/ActionBar;Ljava/lang/CharSequence;)V
    .registers 2

    sput-object p1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a15ea

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static updateTitleStyle(Landroid/app/ActionBar;)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a15ea

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mColorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/huawei/phoneservice/faq/base/widget/ActionBarExCompat;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

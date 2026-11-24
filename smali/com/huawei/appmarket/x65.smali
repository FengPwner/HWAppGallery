.class public final Lcom/huawei/appmarket/x65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x65$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/as7;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/x65$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/as7;->setContentDescription(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/as7;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/x65$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/as7;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/x65$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/as7;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/x65$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/as7;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/x65$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/as7;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/as7;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/as7;->setTooltipText(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/as7;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/x65$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

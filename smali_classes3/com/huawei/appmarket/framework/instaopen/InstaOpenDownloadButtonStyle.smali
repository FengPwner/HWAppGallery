.class public Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;
.super Lcom/huawei/appmarket/it1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/it1;-><init>()V

    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;->j(Landroid/content/Context;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    invoke-direct {p0}, Lcom/huawei/appmarket/it1;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;->j(Landroid/content/Context;IIIZ)V

    return-void
.end method

.method private j(Landroid/content/Context;IIIZ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p5

    if-eqz p5, :cond_0

    const p5, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const p5, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {p5, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p5

    invoke-virtual {p0, p5, p1}, Lcom/huawei/appmarket/it1;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    move-result-object p5

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/it1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/huawei/appmarket/kq7;->f(I)V

    invoke-static {v1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p5

    invoke-static {v1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p5, p2, v1}, Lcom/huawei/appmarket/it1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/kq7;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/kq7;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->a()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/it1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->a()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/kq7;->f(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->e()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/it1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->e()Lcom/huawei/appmarket/kq7;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/kq7;->f(I)V

    return-void
.end method

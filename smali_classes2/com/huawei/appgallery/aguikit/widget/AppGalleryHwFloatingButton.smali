.class public Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;
.super Lcom/huawei/uikit/phone/hwfloatingbutton/widget/HwFloatingButton;
.source "SourceFile"


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402ea

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwfloatingbutton/widget/HwFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/huawei/appmarket/me6;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;->o:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800a6

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800a5

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;->getFloatingActionButtonAnimatorItem()Lcom/huawei/appmarket/nm2;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/huawei/appmarket/om2;

    invoke-direct {p3, p1}, Lcom/huawei/appmarket/om2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/om2;->k(Lcom/huawei/appmarket/nm2;)V

    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private getFloatingActionButtonAnimatorItem()Lcom/huawei/appmarket/nm2;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nm2;

    invoke-direct {v0}, Lcom/huawei/appmarket/nm2;-><init>()V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nm2;->l(Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->n()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->j()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->k()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->i()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nm2;->h()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a3

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;->o:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a7

    goto :goto_2

    :goto_3
    const-string v4, "downAnimation"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upAnimation"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nm2;->m(Ljava/util/HashMap;)V

    return-object v0
.end method

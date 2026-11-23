.class public final Lcom/huawei/appmarket/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zl0;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->t(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/b37;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "ActionBarUtils"

    const-string v1, "isShowAppGalleryTitle: "

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v2, p0, Lcom/huawei/appmarket/si8;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/lifecycle/y;

    check-cast p0, Lcom/huawei/appmarket/si8;

    invoke-direct {v2, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class p0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->H()Z

    move-result p0

    sget-object v2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v1, "check show app gallery title error."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class final Lcom/huawei/appgallery/share/fragment/ImageShareFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/fragment/ImageShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/share/fragment/ImageShareFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/ImageShareFragment$a;->c:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/ImageShareFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 7

    instance-of v0, p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/appgallery/share/fragment/ImageShareFragment$a;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/huawei/appgallery/share/fragment/ImageShareFragment$a;->c:Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    if-nez v0, :cond_1

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x19d

    invoke-static {v0, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->M7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v3, :cond_0

    invoke-static {v2}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->F7(Lcom/huawei/appgallery/share/fragment/ImageShareFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

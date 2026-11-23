.class final Lcom/huawei/appgallery/share/fragment/ShareFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/fragment/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/fragment/ShareFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/share/fragment/ShareFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$b;->b:Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/share/fragment/ShareFragment;Lcom/huawei/appgallery/share/fragment/ShareFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment$b;-><init>(Lcom/huawei/appgallery/share/fragment/ShareFragment;)V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$b;->b:Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ShareFragment"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->g3(Lcom/huawei/appgallery/share/fragment/ShareFragment;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v1, "get net bitmap success!"

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v3}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->g3(Lcom/huawei/appgallery/share/fragment/ShareFragment;Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v1, "get net bitmap failed!"

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->h3(Lcom/huawei/appgallery/share/fragment/ShareFragment;)V

    invoke-static {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->i3(Lcom/huawei/appgallery/share/fragment/ShareFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h50;

    invoke-virtual {v0}, Lcom/huawei/appmarket/h50;->i()V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "activity is destroy."

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "activity is null"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

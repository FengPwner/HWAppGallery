.class final Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->onImageLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/SearchP0Card;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchP0Card;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchP0Card;

    invoke-static {v1, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y1(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z1(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;)V

    :cond_1
    return-void
.end method

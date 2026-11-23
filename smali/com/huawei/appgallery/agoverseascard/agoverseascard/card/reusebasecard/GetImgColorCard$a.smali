.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;->onImageLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;->b:Landroid/graphics/Bitmap;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lu0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;->z1(Z)V

    return-void
.end method

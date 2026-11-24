.class public abstract Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract A1(Z)V
.end method

.method public onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;->y1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;->y1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;->A1(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string v0, "GetImgColorBaseCard"

    const-string v1, "set color fail"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected abstract y1()Ljava/lang/Boolean;
.end method

.method protected abstract z1(Z)V
.end method

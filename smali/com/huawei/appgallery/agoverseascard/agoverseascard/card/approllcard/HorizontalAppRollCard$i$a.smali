.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/t06;->a(Landroid/content/Context;)Lcom/huawei/appmarket/q2;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/q2;->b(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/mi3;)V

    return-void
.end method

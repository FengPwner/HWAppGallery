.class Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;
.super Lcom/huawei/appmarket/kf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/kf7<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private callBack:Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;


# direct methods
.method public constructor <init>(IILcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/kf7;-><init>(II)V

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/kf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/c38;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/huawei/appmarket/c38<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->callBack:Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;

    invoke-interface {p2, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/param/GeneratorCallBack;->done(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/huawei/appmarket/c38;)V
    .registers 3

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$BackgroundImageMethod$DrawableTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/huawei/appmarket/c38;)V

    return-void
.end method

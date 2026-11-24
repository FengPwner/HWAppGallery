.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

.field final synthetic d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;

.field final synthetic e:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->e:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->b:I

    iput-object p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    iput-object p4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 7

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
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->b:I

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->e:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->r(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;I)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    invoke-static {v1, p1, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->s(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;)V

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->t(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/e;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardBeanV2;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->X3()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->u(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

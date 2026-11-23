.class public final Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->O7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;->O7(Lcom/huawei/appgallery/appcomment/share/PictureShareFragment;)V

    const/4 p1, 0x0

    return p1
.end method

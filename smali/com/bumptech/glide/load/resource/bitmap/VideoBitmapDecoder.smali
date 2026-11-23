.class public Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/d<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->d()Lcom/huawei/appmarket/ka0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Lcom/huawei/appmarket/ka0;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ka0;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/d$g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/d$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/huawei/appmarket/ka0;Lcom/bumptech/glide/load/resource/bitmap/d$e;)V

    return-void
.end method

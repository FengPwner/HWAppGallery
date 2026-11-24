.class final Lcom/bumptech/glide/load/resource/bitmap/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/xk6;

.field private final b:Lcom/huawei/appmarket/n32;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xk6;Lcom/huawei/appmarket/n32;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c$a;->a:Lcom/huawei/appmarket/xk6;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c$a;->b:Lcom/huawei/appmarket/n32;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/ka0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c$a;->b:Lcom/huawei/appmarket/n32;

    invoke-virtual {v0}, Lcom/huawei/appmarket/n32;->s()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/ka0;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c$a;->a:Lcom/huawei/appmarket/xk6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xk6;->s()V

    return-void
.end method

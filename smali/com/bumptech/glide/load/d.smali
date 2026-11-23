.class final Lcom/bumptech/glide/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b$d;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/huawei/appmarket/hx;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/huawei/appmarket/hx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/d;->b:Lcom/huawei/appmarket/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/d;->a:Ljava/io/InputStream;

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/d;->b:Lcom/huawei/appmarket/hx;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lcom/huawei/appmarket/hx;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

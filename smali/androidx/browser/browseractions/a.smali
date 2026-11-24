.class final Landroidx/browser/browseractions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/huawei/appmarket/cu6;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/huawei/appmarket/cu6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/browser/browseractions/a;->c:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/a;->d:Lcom/huawei/appmarket/cu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/browser/browseractions/a;->d:Lcom/huawei/appmarket/cu6;

    :try_start_0
    iget-object v1, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/browser/browseractions/a;->c:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cu6;->l(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cu6;->l(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/cu6;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cu6;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

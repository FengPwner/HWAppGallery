.class final Lcom/huawei/appgallery/forum/base/image/a$e;
.super Lcom/huawei/appgallery/forum/base/image/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/ca0;

.field private b:Lcom/huawei/appgallery/forum/base/image/a$d;

.field private c:Lcom/huawei/appgallery/forum/base/image/a$f;

.field private volatile d:Landroid/graphics/BitmapRegionDecoder;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$f;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/image/b$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/base/image/a$d;->i(Lcom/huawei/appgallery/forum/base/image/a$d;)Lcom/huawei/appmarket/ca0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->a:Lcom/huawei/appmarket/ca0;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->c:Lcom/huawei/appgallery/forum/base/image/a$f;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->a:Lcom/huawei/appmarket/ca0;

    check-cast v0, Lcom/huawei/appmarket/kj2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kj2;->a()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->d:Landroid/graphics/BitmapRegionDecoder;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->d:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->f:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->d:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ForumPostImageLoader"

    const-string v2, "doInBackground, error"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->g:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method protected final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/base/image/a$d;->d(Lcom/huawei/appgallery/forum/base/image/a$d;Lcom/huawei/appgallery/forum/base/image/a$e;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->g:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    iget v2, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->e:I

    invoke-static {v0, v2}, Lcom/huawei/appgallery/forum/base/image/a$d;->h(Lcom/huawei/appgallery/forum/base/image/a$d;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    iget v2, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->f:I

    invoke-static {v0, v2}, Lcom/huawei/appgallery/forum/base/image/a$d;->f(Lcom/huawei/appgallery/forum/base/image/a$d;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->d:Landroid/graphics/BitmapRegionDecoder;

    invoke-static {v0, v2}, Lcom/huawei/appgallery/forum/base/image/a$d;->b(Lcom/huawei/appgallery/forum/base/image/a$d;Landroid/graphics/BitmapRegionDecoder;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->c:Lcom/huawei/appgallery/forum/base/image/a$f;

    iget v2, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->e:I

    iget v3, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->f:I

    check-cast v0, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/forum/base/image/ForumPostImageView;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->c:Lcom/huawei/appgallery/forum/base/image/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->c:Lcom/huawei/appgallery/forum/base/image/a$f;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->a:Lcom/huawei/appmarket/ca0;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    return-void
.end method

.method protected final onCancelled()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->c:Lcom/huawei/appgallery/forum/base/image/a$f;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->a:Lcom/huawei/appmarket/ca0;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/image/a$e;->b:Lcom/huawei/appgallery/forum/base/image/a$d;

    return-void
.end method

.method protected final onPreExecute()V
    .registers 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

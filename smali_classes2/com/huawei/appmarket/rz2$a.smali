.class final Lcom/huawei/appmarket/rz2$a;
.super Lcom/huawei/appmarket/nw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rz2;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/rz2$a;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/appmarket/rz2$a;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/nw1;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bb4;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/rz2$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/rz2$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v0, "GifUtils"

    const-string v1, "setImageBitmap error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

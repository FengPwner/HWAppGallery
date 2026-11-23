.class final Lcom/huawei/appmarket/hh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/ih6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ih6;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hh6;->d:Lcom/huawei/appmarket/ih6;

    iput-object p2, p0, Lcom/huawei/appmarket/hh6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/hh6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/huawei/appmarket/hh6;->d:Lcom/huawei/appmarket/ih6;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rank Image download failure:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/hh6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RankNumberUtil"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ih6;->a(Lcom/huawei/appmarket/ih6;)V

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
    iget v0, p0, Lcom/huawei/appmarket/hh6;->c:I

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/ih6;->b(Lcom/huawei/appmarket/ih6;Landroid/graphics/Bitmap;I)V

    return-void
.end method

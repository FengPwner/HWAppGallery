.class final Lcom/huawei/appmarket/f4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/f4;->o(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic c:Lcom/huawei/appmarket/cd;

.field final synthetic d:Ljava/util/LinkedHashMap;

.field final synthetic e:Z

.field final synthetic f:Lcom/huawei/appmarket/f4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/f4;Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f4$a;->f:Lcom/huawei/appmarket/f4;

    iput-object p2, p0, Lcom/huawei/appmarket/f4$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lcom/huawei/appmarket/f4$a;->c:Lcom/huawei/appmarket/cd;

    iput-object p4, p0, Lcom/huawei/appmarket/f4$a;->d:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, Lcom/huawei/appmarket/f4$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AbstractNotification"

    const-string v1, "load large icon fail"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/f4$a;->f:Lcom/huawei/appmarket/f4;

    iget-object v3, p0, Lcom/huawei/appmarket/f4$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/huawei/appmarket/f4$a;->c:Lcom/huawei/appmarket/cd;

    iget-object v5, p0, Lcom/huawei/appmarket/f4$a;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/huawei/appmarket/f4$a;->e:Z

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/f4;->p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/f4$a;->f:Lcom/huawei/appmarket/f4;

    iget-object v2, p0, Lcom/huawei/appmarket/f4$a;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/huawei/appmarket/f4$a;->c:Lcom/huawei/appmarket/cd;

    iget-object v4, p0, Lcom/huawei/appmarket/f4$a;->d:Ljava/util/LinkedHashMap;

    iget-boolean v5, p0, Lcom/huawei/appmarket/f4$a;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/f4;->a(Lcom/huawei/appmarket/f4;Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

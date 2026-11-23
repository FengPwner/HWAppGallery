.class public final Lcom/huawei/appmarket/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ku6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ku6<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ka0;

.field private final b:Lcom/huawei/appmarket/ku6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ku6<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/ku6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ku6<",
            "Lcom/huawei/appmarket/gz2;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/ku6;Lcom/huawei/appmarket/ku6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ka0;",
            "Lcom/huawei/appmarket/ku6<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/huawei/appmarket/ku6<",
            "Lcom/huawei/appmarket/gz2;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jw1;->a:Lcom/huawei/appmarket/ka0;

    iput-object p2, p0, Lcom/huawei/appmarket/jw1;->b:Lcom/huawei/appmarket/ku6;

    iput-object p3, p0, Lcom/huawei/appmarket/jw1;->c:Lcom/huawei/appmarket/ku6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/cu6;Lcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/cu6<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/huawei/appmarket/tr5;",
            ")",
            "Lcom/huawei/appmarket/cu6<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/cu6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/jw1;->a:Lcom/huawei/appmarket/ka0;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ma0;->c(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/ka0;)Lcom/huawei/appmarket/ma0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/jw1;->b:Lcom/huawei/appmarket/ku6;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/ku6;->a(Lcom/huawei/appmarket/cu6;Lcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/huawei/appmarket/gz2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/jw1;->c:Lcom/huawei/appmarket/ku6;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

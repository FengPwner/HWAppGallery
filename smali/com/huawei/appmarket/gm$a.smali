.class final Lcom/huawei/appmarket/gm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/cu6<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gm$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/huawei/appmarket/c5;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, Lcom/huawei/appmarket/c5;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gm$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/huawei/appmarket/c5;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/c5;->x(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/huawei/appmarket/ie8;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method

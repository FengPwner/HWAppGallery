.class final Lcom/huawei/appmarket/fg8$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lcom/huawei/appmarket/fg8$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/huawei/appmarket/fg8$g;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg8$g;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fg8$h;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/huawei/appmarket/fg8$h;->a:I

    iput v0, p0, Lcom/huawei/appmarket/fg8$h;->a:I

    new-instance v0, Lcom/huawei/appmarket/fg8$g;

    iget-object v1, p1, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fg8$g;-><init>(Lcom/huawei/appmarket/fg8$g;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget-object v1, p1, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget-object v1, v1, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget-object v2, v2, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/huawei/appmarket/fg8$g;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget-object v2, v2, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/huawei/appmarket/fg8$g;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lcom/huawei/appmarket/fg8$h;->e:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/fg8$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fg8$h;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fg8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/fg8;-><init>(Lcom/huawei/appmarket/fg8$h;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lcom/huawei/appmarket/fg8;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/fg8;-><init>(Lcom/huawei/appmarket/fg8$h;)V

    return-object p1
.end method

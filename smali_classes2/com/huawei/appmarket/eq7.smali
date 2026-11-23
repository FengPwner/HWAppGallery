.class public final Lcom/huawei/appmarket/eq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq7;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/eq7;->c:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060269

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/eq7;->b:I

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eq7;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/eq7;->c:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/eq7;->b:I

    return-void
.end method

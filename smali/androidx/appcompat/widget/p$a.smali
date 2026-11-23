.class final Landroidx/appcompat/widget/p$a;
.super Lcom/huawei/appmarket/nu6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p;->w(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/p$a;->d:Landroidx/appcompat/widget/p;

    iput p2, p0, Landroidx/appcompat/widget/p$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/p$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/huawei/appmarket/nu6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/p$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/p$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/p$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p$a;->d:Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/p$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/p;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.class final Landroidx/appcompat/widget/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/appcompat/widget/p$b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/p$b;->c:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/p$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/p$b;->c:Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/appcompat/widget/p$b;->d:I

    iget-object v2, p0, Landroidx/appcompat/widget/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

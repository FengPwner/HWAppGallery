.class final Lcom/google/android/material/textfield/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/o;->G(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/o;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/textfield/o$a;->e:Lcom/google/android/material/textfield/o;

    iput p2, p0, Lcom/google/android/material/textfield/o$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/textfield/o$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/o$a;->c:I

    iput-object p5, p0, Lcom/google/android/material/textfield/o$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/textfield/o$a;->e:Lcom/google/android/material/textfield/o;

    iget v0, p0, Lcom/google/android/material/textfield/o$a;->a:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/o;->a(Lcom/google/android/material/textfield/o;I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/o;->b(Lcom/google/android/material/textfield/o;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/o$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/google/android/material/textfield/o$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/o;->c(Lcom/google/android/material/textfield/o;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/o;->c(Lcom/google/android/material/textfield/o;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/o$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/textfield/o$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

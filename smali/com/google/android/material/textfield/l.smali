.class final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Landroid/widget/AutoCompleteTextView;

.field final synthetic c:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/l;->c:Lcom/google/android/material/textfield/h;

    iput-object p2, p0, Lcom/google/android/material/textfield/l;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/l;->c:Lcom/google/android/material/textfield/h;

    invoke-static {p1}, Lcom/google/android/material/textfield/h;->k(Lcom/google/android/material/textfield/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h;->o(Lcom/google/android/material/textfield/h;Z)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/textfield/l;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/h;->p(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-static {p1}, Lcom/google/android/material/textfield/h;->q(Lcom/google/android/material/textfield/h;)V

    :cond_1
    return v0
.end method

.class final Lcom/google/android/material/textfield/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/h$e;->a:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/h$e;->a:Lcom/google/android/material/textfield/h;

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    new-instance v3, Lcom/google/android/material/textfield/h$e$a;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/textfield/h$e$a;-><init>(Lcom/google/android/material/textfield/h$e;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/material/textfield/h;->g(Lcom/google/android/material/textfield/h;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-static {v2}, Lcom/google/android/material/textfield/h;->h(Lcom/google/android/material/textfield/h;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2}, Lcom/google/android/material/textfield/h;->i(Lcom/google/android/material/textfield/h;)V

    :cond_2
    return-void
.end method

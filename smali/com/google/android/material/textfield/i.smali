.class final Lcom/google/android/material/textfield/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->q(Lcom/google/android/material/textfield/h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/h;->n(Lcom/google/android/material/textfield/h;Z)V

    return-void
.end method

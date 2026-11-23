.class final Lcom/google/android/material/textfield/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/AutoCompleteTextView;

.field final synthetic c:Lcom/google/android/material/textfield/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$a;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/h$a$a;->c:Lcom/google/android/material/textfield/h$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/h$a$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/h$a$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/h$a$a;->c:Lcom/google/android/material/textfield/h$a;

    iget-object v2, v1, Lcom/google/android/material/textfield/h$a;->b:Lcom/google/android/material/textfield/h;

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/h;->n(Lcom/google/android/material/textfield/h;Z)V

    iget-object v1, v1, Lcom/google/android/material/textfield/h$a;->b:Lcom/google/android/material/textfield/h;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/h;->o(Lcom/google/android/material/textfield/h;Z)V

    return-void
.end method

.class final Lcom/google/android/material/textfield/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/h$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/AutoCompleteTextView;

.field final synthetic c:Lcom/google/android/material/textfield/h$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$e;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/h$e$a;->c:Lcom/google/android/material/textfield/h$e;

    iput-object p2, p0, Lcom/google/android/material/textfield/h$e$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/h$e$a;->c:Lcom/google/android/material/textfield/h$e;

    iget-object v0, v0, Lcom/google/android/material/textfield/h$e;->a:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->e(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/h$e$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

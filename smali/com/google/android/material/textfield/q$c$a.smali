.class final Lcom/google/android/material/textfield/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/q$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/google/android/material/textfield/q$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/q$c;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/q$c$a;->c:Lcom/google/android/material/textfield/q$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/q$c$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/q$c$a;->c:Lcom/google/android/material/textfield/q$c;

    iget-object v0, v0, Lcom/google/android/material/textfield/q$c;->a:Lcom/google/android/material/textfield/q;

    invoke-static {v0}, Lcom/google/android/material/textfield/q;->e(Lcom/google/android/material/textfield/q;)Landroid/text/TextWatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/q$c$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

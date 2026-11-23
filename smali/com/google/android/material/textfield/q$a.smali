.class final Lcom/google/android/material/textfield/q$a;
.super Lcom/huawei/appmarket/sx7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/q;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/q$a;->b:Lcom/google/android/material/textfield/q;

    invoke-direct {p0}, Lcom/huawei/appmarket/sx7;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->b:Lcom/google/android/material/textfield/q;

    iget-object p2, p1, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/q;->d(Lcom/google/android/material/textfield/q;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

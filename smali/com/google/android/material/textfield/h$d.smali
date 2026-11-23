.class final Lcom/google/android/material/textfield/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


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

    iput-object p1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/h$d;->a:Lcom/google/android/material/textfield/h;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/h;->r(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/h;->s(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/h;->t(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/material/textfield/h;->e(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/material/textfield/h;->e(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/textfield/h;->d(Lcom/google/android/material/textfield/h;)Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v0, v3}, Lcom/huawei/appmarket/ei8;->o0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/textfield/h;->f(Lcom/google/android/material/textfield/h;)Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

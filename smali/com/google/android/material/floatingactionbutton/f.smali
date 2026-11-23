.class final Lcom/google/android/material/floatingactionbutton/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/h$g;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/h;ZLcom/google/android/material/floatingactionbutton/h$g;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/h;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/h$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h;->a(Lcom/google/android/material/floatingactionbutton/h;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/h;->b(Lcom/google/android/material/floatingactionbutton/h;Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/f;->c:Lcom/google/android/material/floatingactionbutton/h$g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/floatingactionbutton/e;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/e;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f;->d:Lcom/google/android/material/floatingactionbutton/h;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/f;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/h;->a(Lcom/google/android/material/floatingactionbutton/h;I)V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/h;->b(Lcom/google/android/material/floatingactionbutton/h;Landroid/animation/Animator;)V

    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/f;->a:Z

    return-void
.end method

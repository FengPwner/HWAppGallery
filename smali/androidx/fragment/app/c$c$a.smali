.class public final Landroidx/fragment/app/c$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/c0$d;

.field final synthetic e:Landroidx/fragment/app/c$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/c0$d;Landroidx/fragment/app/c$c;)V
    .registers 6

    iput-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/c0$d;

    iput-object p5, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/c$c$a;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/c0$d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Landroidx/fragment/app/c0$d$b;->e:Landroidx/fragment/app/c0$d$b;

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "viewToAnimate"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/c0$d$b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->h()Landroidx/fragment/app/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0$d;->e(Landroidx/fragment/app/c0$b;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "FragmentManager"

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Animator from operation "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " has ended."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

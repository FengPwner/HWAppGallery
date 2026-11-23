.class final Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/k;)V
    .registers 3

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/transition/k;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroidx/transition/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/transition/k;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->A(Landroidx/transition/Transition$d;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/transition/m;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Landroidx/transition/n;->h:I

    .line 17
    .line 18
    const p1, 0x7f0a0a56

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/transition/n;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v1, p1, Landroidx/transition/n;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p1, Landroidx/transition/n;->e:I

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/transition/l;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const p1, 0x7f0a1646

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a10fc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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

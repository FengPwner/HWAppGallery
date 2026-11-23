.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$h;,
        Lcom/google/android/material/internal/a$d;,
        Lcom/google/android/material/internal/a$f;,
        Lcom/google/android/material/internal/a$g;,
        Lcom/google/android/material/internal/a$e;,
        Lcom/google/android/material/internal/a$c;,
        Lcom/google/android/material/internal/a$b;,
        Lcom/google/android/material/internal/a$j;,
        Lcom/google/android/material/internal/a$k;,
        Lcom/google/android/material/internal/a$i;,
        Lcom/google/android/material/internal/a$l;
    }
.end annotation


# instance fields
.field private A:I

.field final B:Landroid/view/View$OnClickListener;

.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroidx/appcompat/view/menu/MenuBuilder;

.field private e:I

.field f:Lcom/google/android/material/internal/a$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:I

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/RippleDrawable;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Z

.field private x:I

.field private y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/a;->A:I

    new-instance v0, Lcom/google/android/material/internal/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/a;->x:I

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->w:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->w:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/internal/a;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final B(Landroidx/appcompat/view/menu/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a$c;->o(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->t:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->s:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/a;->e:I

    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final G(Landroid/graphics/drawable/RippleDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final P(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->A:I

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final R(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a$c;->p(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/nq8;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/a;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/internal/a;->y:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/internal/a;->y:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ei8;->d(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/a$c;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/f;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a$c;->n(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/a;->e:I

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroidx/appcompat/view/menu/f;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/a$c;->q()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/a;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070241

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->z:I

    return-void
.end method

.method public final m()Landroidx/appcompat/view/menu/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a$c;->k()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->t:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->s:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->o:I

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->q:I

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->x:I

    return v0
.end method

.method public final u()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final v()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p:I

    return v0
.end method

.method public final x(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0d032b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/a$h;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/a$h;-><init>(Lcom/google/android/material/internal/a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/a$c;-><init>(Lcom/google/android/material/internal/a;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/a;->A:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0328

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->u:I

    return v0
.end method

.method public final z(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

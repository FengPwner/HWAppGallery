.class public final Landroidx/appcompat/app/r$d;
.super Lcom/huawei/appmarket/c7;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private f:Lcom/huawei/appmarket/c7$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;Landroid/content/Context;Lcom/huawei/appmarket/c7$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lcom/huawei/appmarket/c7;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/r$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->G()V

    iput-object p1, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->F(Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/huawei/appmarket/c7$a;->b(Lcom/huawei/appmarket/c7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/r$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/r;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/r;->k:Lcom/huawei/appmarket/c7$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/c7$a;->a(Lcom/huawei/appmarket/c7;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/r;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/appcompat/app/r;->u:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 44
    .line 45
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Landroidx/appcompat/app/r$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->Q()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/c7$a;->d(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->P()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->P()V

    throw v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/r$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/c7;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/r$d;->h:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->Q()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/r$d;->f:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/c7$a;->c(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->P()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->P()V

    throw v1
.end method

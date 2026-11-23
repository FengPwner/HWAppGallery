.class final Landroidx/appcompat/app/r$a;
.super Lcom/huawei/appmarket/ij8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Lcom/huawei/appmarket/ij8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r$a;->a:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/r;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/r;->s:Lcom/huawei/appmarket/gj8;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/appcompat/app/r;->k:Lcom/huawei/appmarket/c7$a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/c7$a;->a(Lcom/huawei/appmarket/c7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Landroidx/appcompat/app/r;->j:Landroidx/appcompat/app/r$d;

    .line 46
    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/r;->k:Lcom/huawei/appmarket/c7$a;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->c0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

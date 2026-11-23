.class final Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/c7$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lcom/huawei/appmarket/c7$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lcom/huawei/appmarket/c7$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lcom/huawei/appmarket/c7$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/c7$a;->a(Lcom/huawei/appmarket/c7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lcom/huawei/appmarket/fj8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/fj8;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->b(Landroid/view/View;)Lcom/huawei/appmarket/fj8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fj8;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Lcom/huawei/appmarket/fj8;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fj8;->f(Lcom/huawei/appmarket/hj8;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lcom/huawei/appmarket/fp;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/huawei/appmarket/fp;->A0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lcom/huawei/appmarket/c7;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->c0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final b(Lcom/huawei/appmarket/c7;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/c7$a;->b(Lcom/huawei/appmarket/c7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/c7$a;->c(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->c0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Lcom/huawei/appmarket/c7$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/c7$a;->d(Lcom/huawei/appmarket/c7;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1
.end method

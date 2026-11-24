.class public Lcom/huawei/appmarket/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hh3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    alias = "Activity"
    uri = Lcom/huawei/appmarket/hh3;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/gf0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/content/DialogInterface$OnShowListener;

.field public g:Landroid/content/DialogInterface$OnDismissListener;

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Lcom/huawei/appmarket/bo5;

.field public j:Landroid/content/DialogInterface$OnKeyListener;

.field public k:Lcom/huawei/appmarket/ko5;

.field public l:Landroidx/lifecycle/j;

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/w7;->m:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/w7;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/w7;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/w7;->t:Z

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/gf0;

    invoke-direct {v2}, Lcom/huawei/appmarket/gf0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/gf0;

    invoke-direct {v2}, Lcom/huawei/appmarket/gf0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/gf0;

    invoke-direct {v2}, Lcom/huawei/appmarket/gf0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static H(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Landroid/content/DialogInterface$OnShowListener;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->f:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final B(Landroid/view/View;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    return-object p0
.end method

.method public final C(II)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gf0;

    iput p2, p1, Lcom/huawei/appmarket/gf0;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog button type is invaild"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lcom/huawei/appmarket/hh3$a;)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w7;->o:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final F(Z)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/w7;->t:Z

    return-object p0
.end method

.method public final G(I)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w7;->d:I

    return-object p0
.end method

.method public final a(Lcom/huawei/appmarket/ko5;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/ko5;

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/cm5;->b()Lcom/huawei/appmarket/cm5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/cm5;->c(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dialog_activity_task_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/huawei/appmarket/w7;->q:I

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    const-string v0, "ActivityDialogBuilder"

    const-string v1, "startActivity failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(IZ)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gf0;

    iput-boolean p2, p1, Lcom/huawei/appmarket/gf0;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog button type is invaild"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v1, v1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cm5;->b()Lcom/huawei/appmarket/cm5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cm5;->c(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "dialog_activity_task_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/huawei/appmarket/w7;->q:I

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/huawei/appmarket/w7;
    .registers 3

    .line 1
    const/high16 v0, 0x20000000

    iget v1, p0, Lcom/huawei/appmarket/w7;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/w7;->q:I

    return-object p0
.end method

.method public final h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/bo5;

    return-object p0
.end method

.method public final i(II)Lcom/huawei/appmarket/w7;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gf0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/huawei/appmarket/gf0;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog button type is invaild"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/so1;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l(I)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w7;->r:I

    return-object p0
.end method

.method public final m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final n()Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/w7;->s:Z

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
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
.end method

.method public final p(Z)Lcom/huawei/appmarket/w7;
    .registers 5

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gf0;

    iput-boolean p1, v1, Lcom/huawei/appmarket/gf0;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    instance-of v2, v2, Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog button type is invaild"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/app/DialogFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/app/DialogFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 42
    .line 43
    const-string v1, "ActivityDialogBuilder"

    .line 44
    .line 45
    const-string v2, "dismiss dialog Exception:"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final r(I)Lcom/huawei/appmarket/w7;
    .registers 5

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/gf0;

    iput p1, v1, Lcom/huawei/appmarket/gf0;->f:I

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    instance-of v2, v2, Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog button type is invaild"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gf0;

    iput-object p2, p1, Lcom/huawei/appmarket/gf0;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog button type is invaild"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(I)Lcom/huawei/appmarket/w7;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/w7;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v1, v1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final t(Landroidx/lifecycle/j;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->l:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public final u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->j:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public final v(Z)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/w7;->m:Z

    return-object p0
.end method

.method public final w(I)Lcom/huawei/appmarket/w7;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/w7;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    return-object p0
.end method

.method public final x(IZ)Lcom/huawei/appmarket/w7;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w7;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gf0;

    iput-boolean p2, p1, Lcom/huawei/appmarket/gf0;->c:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dialog button type is invaild"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/so1;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroid/app/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    const-string v0, "ActivityDialogBuilder"

    const-string v1, "dismiss dialog Exception:"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w7;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

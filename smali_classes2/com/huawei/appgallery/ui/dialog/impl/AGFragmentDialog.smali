.class public Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/du4;


# instance fields
.field private b:Lcom/huawei/appmarket/w7;

.field private c:Landroidx/lifecycle/k;

.field private d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/w7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/w7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/du4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 137
.end method

.method private d(Landroid/app/AlertDialog;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    const-string v0, "AGDialogFragment"

    const-string v1, "initButtonStyle dialog is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/fh3$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/fh3$a;->b()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/fh3$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/fh3$a;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fh3$a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private f(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff0;

    iget v1, v0, Lcom/huawei/appmarket/ff0;->e:I

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-boolean v1, v0, Lcom/huawei/appmarket/ff0;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog$a;-><init>(Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, v0, Lcom/huawei/appmarket/ff0;->c:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget p2, v0, Lcom/huawei/appmarket/ff0;->f:I

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/huawei/appmarket/w7;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onResume error: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "AGDialogFragment"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
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
    .line 137
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff0;

    iget-boolean v0, v0, Lcom/huawei/appmarket/ff0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->d:Landroid/app/AlertDialog;

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/appmarket/ao5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/po1;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    const-string v2, "AGDialogFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()Lcom/huawei/appmarket/w7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/w7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    invoke-static {p0, v0, p1}, Lcom/huawei/appgallery/ui/dialog/impl/a;->a(Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;Lcom/huawei/appmarket/w7;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revertDataFromBundle error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AGDialogFragment"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 6
    .line 7
    iget v0, v0, Lcom/huawei/appmarket/w7;->r:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/huawei/appmarket/w7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/huawei/appmarket/w7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/huawei/appmarket/ff0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/huawei/appmarket/ff0;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/huawei/appmarket/w7;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const/4 v4, -0x3

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/huawei/appmarket/ff0;

    .line 71
    .line 72
    iget v4, v1, Lcom/huawei/appmarket/ff0;->e:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v4, v1, Lcom/huawei/appmarket/ff0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const v4, 0x7f120071

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    iput-object v4, v1, Lcom/huawei/appmarket/ff0;->g:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget v1, v2, Lcom/huawei/appmarket/ff0;->e:I

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v2, Lcom/huawei/appmarket/ff0;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const v1, 0x7f120070

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lcom/huawei/appmarket/ff0;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget v1, v3, Lcom/huawei/appmarket/ff0;->e:I

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v3, Lcom/huawei/appmarket/ff0;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 131
    .line 132
    iget v2, v1, Lcom/huawei/appmarket/w7;->d:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 142
    .line 143
    iget v2, v2, Lcom/huawei/appmarket/w7;->d:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f070068

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->b()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gtz v2, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/huawei/appmarket/gy1;->e()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v4, 0x21

    .line 191
    .line 192
    if-ge v2, v4, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v4, 0x16

    .line 198
    .line 199
    if-lt v2, v4, :cond_6

    .line 200
    .line 201
    new-instance v2, Landroid/util/TypedValue;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x10104d3

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    .line 221
    .line 222
    const-string v5, "window"

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/view/WindowManager;

    .line 229
    .line 230
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 237
    .line 238
    .line 239
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 240
    .line 241
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 242
    .line 243
    .line 244
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    sget-object v2, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 248
    .line 249
    const-string v4, "DialogUtil"

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v2, v4, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    move p1, v1

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const/4 p1, 0x0

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v2, v1, p1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 289
    .line 290
    iget-object v1, p1, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/jo5;->c(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/huawei/appmarket/w7;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->d:Landroid/app/AlertDialog;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/huawei/appmarket/w7;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->d:Landroid/app/AlertDialog;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 334
    .line 335
    iget-boolean p1, p1, Lcom/huawei/appmarket/w7;->m:Z

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->d:Landroid/app/AlertDialog;

    .line 341
    .line 342
    return-object p1
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/huawei/appmarket/w7;->l:Landroidx/lifecycle/j;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/lifecycle/k;->a(Lcom/huawei/appmarket/cu4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p2, Lcom/huawei/appmarket/w7;->n:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-object p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v1, v1, Lcom/huawei/appmarket/w7;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDismiss error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AGDialogFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    iget-object v0, v0, Lcom/huawei/appmarket/w7;->g:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/ui/dialog/impl/activity/DialogActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/po1;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPause()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->g()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/ui/dialog/impl/a;->b(Lcom/huawei/appmarket/w7;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AGDialogFragment"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->b:Lcom/huawei/appmarket/w7;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/huawei/appmarket/w7;->s:Z

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    const/4 v3, -0x2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v5, v0, Landroid/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroid/app/AlertDialog;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v6}, Lcom/huawei/appmarket/po1;->e(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-static {v1, v6}, Lcom/huawei/appmarket/po1;->e(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/huawei/appmarket/po1;->e(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    invoke-direct {p0, v0, v4}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->f(Landroid/app/Dialog;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v3}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->f(Landroid/app/Dialog;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v2}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->f(Landroid/app/Dialog;I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/app/AlertDialog;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->d(Landroid/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    sget-object v1, Lcom/huawei/appmarket/q;->a:Lcom/huawei/appmarket/q;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "onStart error: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "AGDialogFragment"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
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
    .line 137
.end method

.method public final onStop()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method

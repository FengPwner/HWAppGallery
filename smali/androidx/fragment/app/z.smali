.class final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lcom/huawei/appmarket/g27;
.implements Lcom/huawei/appmarket/yi8;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/huawei/appmarket/xi8;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroidx/lifecycle/y$c;

.field private f:Landroidx/lifecycle/k;

.field private g:Lcom/huawei/appmarket/f27;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/huawei/appmarket/xi8;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Lcom/huawei/appmarket/f27;

    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->c:Lcom/huawei/appmarket/xi8;

    iput-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/gu4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/f27;->d:Lcom/huawei/appmarket/f27$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/huawei/appmarket/f27$a;->a(Lcom/huawei/appmarket/g27;)Lcom/huawei/appmarket/f27;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/z;->g:Lcom/huawei/appmarket/f27;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/f27;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Lcom/huawei/appmarket/f27;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f27;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Lcom/huawei/appmarket/f27;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f27;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method final f(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lcom/huawei/appmarket/w51;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N2()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/huawei/appmarket/be5;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/huawei/appmarket/be5;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/y$a;->g:Landroidx/lifecycle/y$a$a;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/be5;->c(Lcom/huawei/appmarket/w51$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/be5;->c(Lcom/huawei/appmarket/w51$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/t$c;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lcom/huawei/appmarket/be5;->c(Lcom/huawei/appmarket/w51$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/t$a;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/be5;->c(Lcom/huawei/appmarket/w51$b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y$c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/w;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/z;->e:Landroidx/lifecycle/y$c;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->e:Landroidx/lifecycle/y$c;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N2()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/w;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/w;-><init>(Landroid/app/Application;Lcom/huawei/appmarket/g27;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/z;->e:Landroidx/lifecycle/y$c;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/lifecycle/y$c;

    .line 59
    .line 60
    return-object v0
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

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcom/huawei/appmarket/e27;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->g:Lcom/huawei/appmarket/f27;

    invoke-virtual {v0}, Lcom/huawei/appmarket/f27;->a()Lcom/huawei/appmarket/e27;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lcom/huawei/appmarket/xi8;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Lcom/huawei/appmarket/xi8;

    return-object v0
.end method

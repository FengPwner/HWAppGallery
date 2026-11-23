.class public abstract Landroidx/fragment/app/n;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:I

.field private f:Landroidx/fragment/app/r;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    iput-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/n;->e:I

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/n;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/n;->h:Z

    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/n;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/fragment/app/n;->h:Z

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    :cond_1
    return-void
.end method

.method public final g(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 16
    .line 17
    :cond_0
    int-to-long v2, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "android:switcher:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->s(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v6, v1, p2, v4}, Landroidx/fragment/app/r;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    if-eq v1, p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->U2(Z)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Landroidx/fragment/app/n;->e:I

    .line 101
    .line 102
    if-ne p2, v4, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 105
    .line 106
    sget-object p2, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a3(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget v2, p0, Landroidx/fragment/app/n;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U2(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v5, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->a3(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->U2(Z)V

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/n;->f:Landroidx/fragment/app/r;

    .line 69
    .line 70
    sget-object v1, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a3(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/n;->g:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    :cond_5
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
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(I)Landroidx/fragment/app/Fragment;
.end method

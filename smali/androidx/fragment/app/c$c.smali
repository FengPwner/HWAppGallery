.class final Landroidx/fragment/app/c$c;
.super Landroidx/fragment/app/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/c$b;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$b;)V
    .registers 3

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/c0$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c0$d;->e(Landroidx/fragment/app/c0$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/c$e;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c$e;->a(Landroid/animation/AnimatorSet;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "FragmentManager"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Animator from operation "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " has been canceled"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, " with seeking."

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "."

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c0$d;->e(Landroidx/fragment/app/c0$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    const-string p1, "FragmentManager"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Animator from operation "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has started."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public final e(Lcom/huawei/appmarket/h10;Landroid/view/ViewGroup;)V
    .registers 14

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c0$d;->e(Landroidx/fragment/app/c0$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    if-lt p2, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->o:Z

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const-string p2, "FragmentManager"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v3, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/c$d;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/fragment/app/c$d;->a(Landroid/animation/AnimatorSet;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/h10;->a()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    long-to-float v5, v3

    .line 80
    mul-float p1, p1, v5

    .line 81
    .line 82
    float-to-long v5, p1

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const-wide/16 v9, 0x1

    .line 86
    .line 87
    cmp-long p1, v5, v7

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move-wide v5, v9

    .line 92
    :cond_2
    cmp-long p1, v5, v3

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sub-long v5, v3, v9

    .line 97
    .line 98
    :cond_3
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Setting currentPlayTime to "

    .line 107
    .line 108
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " for Animator "

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " on operation "

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p1, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/c$e;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v5, v6}, Landroidx/fragment/app/c$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/g$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/c0$d$b;->e:Landroidx/fragment/app/c0$d$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v8, Landroidx/fragment/app/c$c$a;

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/c$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/c0$d;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/c$b;

    return-object v0
.end method
